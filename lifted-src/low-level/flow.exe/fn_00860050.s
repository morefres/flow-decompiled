; instruction-faithful x86-64 fallback for flow.exe rva=0x860050-0x860072
0x0000000140860050: push     rbp
0x0000000140860051: sub      rsp, 0x30
0x0000000140860055: lea      rbp, [rsp + 0x30]
0x000000014086005a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140860062: add      rcx, -8
0x0000000140860066: call     0x14085fe53
0x000000014086006b: nop      
0x000000014086006c: add      rsp, 0x30
0x0000000140860070: pop      rbp
0x0000000140860071: ret      
