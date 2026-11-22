; instruction-faithful x86-64 fallback for flow.exe rva=0x29132d-0x291367
0x000000014029132d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140291332: push     rbp
0x0000000140291333: push     rsi
0x0000000140291334: sub      rsp, 0x28
0x0000000140291338: lea      rbp, [rdx + 0x80]
0x000000014029133f: mov      rcx, qword ptr [rbp + 0x6f0]
0x0000000140291346: call     0x1408c62a6
0x000000014029134b: mov      qword ptr [rbp + 0x6d0], rax
0x0000000140291352: mov      qword ptr [rbp + 0x6d8], rdx
0x0000000140291359: lea      rax, [rip - 0x4b]
0x0000000140291360: add      rsp, 0x28
0x0000000140291364: pop      rsi
0x0000000140291365: pop      rbp
0x0000000140291366: ret      
