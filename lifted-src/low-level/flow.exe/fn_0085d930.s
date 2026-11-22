; instruction-faithful x86-64 fallback for flow.exe rva=0x85d930-0x85d952
0x000000014085d930: push     rbp
0x000000014085d931: sub      rsp, 0x30
0x000000014085d935: lea      rbp, [rsp + 0x30]
0x000000014085d93a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085d942: add      rcx, -8
0x000000014085d946: call     0x14085d733
0x000000014085d94b: nop      
0x000000014085d94c: add      rsp, 0x30
0x000000014085d950: pop      rbp
0x000000014085d951: ret      
