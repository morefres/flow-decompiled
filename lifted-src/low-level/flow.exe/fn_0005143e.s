; instruction-faithful x86-64 fallback for flow.exe rva=0x5143e-0x51463
0x000000014005143e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140051443: push     rbp
0x0000000140051444: push     rsi
0x0000000140051445: push     rdi
0x0000000140051446: sub      rsp, 0x30
0x000000014005144a: lea      rbp, [rdx + 0x70]
0x000000014005144e: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140051452: mov      dl, byte ptr [rbp - 0x38]
0x0000000140051455: call     0x140507672
0x000000014005145a: nop      
0x000000014005145b: add      rsp, 0x30
0x000000014005145f: pop      rdi
0x0000000140051460: pop      rsi
0x0000000140051461: pop      rbp
0x0000000140051462: ret      
