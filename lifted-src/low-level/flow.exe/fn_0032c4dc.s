; instruction-faithful x86-64 fallback for flow.exe rva=0x32c4dc-0x32c50e
0x000000014032c4dc: mov      qword ptr [rsp + 0x10], rdx
0x000000014032c4e1: push     rbp
0x000000014032c4e2: push     rsi
0x000000014032c4e3: sub      rsp, 0x28
0x000000014032c4e7: lea      rbp, [rdx + 0x30]
0x000000014032c4eb: mov      rax, qword ptr [rbp - 8]
0x000000014032c4ef: mov      rcx, qword ptr [rax + 0x7f8]
0x000000014032c4f6: lock dec qword ptr [rcx]
0x000000014032c4fa: jne      0x14032c501
0x000000014032c4fc: call     0x14031ed21
0x000000014032c501: mov      al, byte ptr [rip + 0xa94b32]
0x000000014032c507: add      rsp, 0x28
0x000000014032c50b: pop      rsi
0x000000014032c50c: pop      rbp
0x000000014032c50d: ret      
