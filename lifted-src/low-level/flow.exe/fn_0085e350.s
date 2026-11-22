; instruction-faithful x86-64 fallback for flow.exe rva=0x85e350-0x85e36e
0x000000014085e350: push     rbp
0x000000014085e351: sub      rsp, 0x30
0x000000014085e355: lea      rbp, [rsp + 0x30]
0x000000014085e35a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085e362: call     0x14085e383
0x000000014085e367: nop      
0x000000014085e368: add      rsp, 0x30
0x000000014085e36c: pop      rbp
0x000000014085e36d: ret      
