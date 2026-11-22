; instruction-faithful x86-64 fallback for flow.exe rva=0x85f900-0x85f922
0x000000014085f900: push     rbp
0x000000014085f901: sub      rsp, 0x30
0x000000014085f905: lea      rbp, [rsp + 0x30]
0x000000014085f90a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085f912: add      rcx, -8
0x000000014085f916: call     0x14085f703
0x000000014085f91b: nop      
0x000000014085f91c: add      rsp, 0x30
0x000000014085f920: pop      rbp
0x000000014085f921: ret      
