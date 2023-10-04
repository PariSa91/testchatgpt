#include <iostream>
#include <cstdint>
#include <random>
#include <chrono>
#include "performancecounters/event_counter.h"

#define INST_SYNC asm volatile("ISB")
#define DATA_SYNC asm volatile("DSB SY")

#define size 1024*1024
uint8_t array[size];

event_collector collector;

event_aggregate access_index(volatile uint8_t *addr) {
    event_aggregate aggregate{};
    volatile uint32_t tmp;

    collector.start();
    tmp = *addr;
    event_count allocate_count = collector.end();
    
    aggregate << allocate_count;

    return aggregate;
}

int main(int argc, char* argv[])
{
    int first_access_index = 0; //second_access_index = 0;

    if (argc == 2)
    {
        first_access_index = std::stoi(argv[1]);
        //second_access_index = std::stoi(argv[2]);
    }
    else
    {
        printf("Enter 2 arguments.\n");
        exit(0);
    }

    //std::random_device rd;
    //std::mt19937 gen(rd());

    // Generate a random index for the array
    //std::uniform_int_distribution<int> distribution(0, size-1);
    //int random_number = distribution(gen);
    
    //uint8_t array[size];
    uint8_t *addr1 = &array[first_access_index];
    // Measure access time - Cache miss
    DATA_SYNC;
    INST_SYNC;
    event_aggregate cyclesCacheMiss = access_index(addr1);

    //uint8_t *addr2 = &array[second_access_index];
    // Measure access time again - Cache Hit
    //event_aggregate cyclesCacheHit = access_index(addr2);

    //std::cout << "* First index : " << first_access_index << " Second index : " << second_access_index << '\n';
    //std::cout << "First access time in CPU cycles (Possible Cache Miss): " << cyclesCacheMiss.elapsed_ns() << " and cycles: " << cyclesCacheMiss.cycles() <<std::endl;
    //std::cout << "Second access time in CPU cycles (Possible Cache Hit): " << cyclesCacheHit.elapsed_ns() <<  " and cycles: " << cyclesCacheHit.cycles() << std::endl;
    std::cout << "" << first_access_index << "," << cyclesCacheMiss.elapsed_ns() <<std::endl;
    //std::cout << '\n';

    return 0;
}