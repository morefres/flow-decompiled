; instruction-faithful x86-64 fallback for flow.exe rva=0x85de30-0x85de52
0x000000014085de30: push     rbp
0x000000014085de31: sub      rsp, 0x30
0x000000014085de35: lea      rbp, [rsp + 0x30]
0x000000014085de3a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085de42: add      rcx, -8
0x000000014085de46: call     0x14085dc33
0x000000014085de4b: nop      
0x000000014085de4c: add      rsp, 0x30
0x000000014085de50: pop      rbp
0x000000014085de51: ret      
