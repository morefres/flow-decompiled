; instruction-faithful x86-64 fallback for flow.exe rva=0x23e7b0-0x23e7d9
0x000000014023e7b0: mov      qword ptr [rsp + 0x10], rdx
0x000000014023e7b5: push     rbp
0x000000014023e7b6: push     rsi
0x000000014023e7b7: push     rdi
0x000000014023e7b8: sub      rsp, 0x20
0x000000014023e7bc: lea      rbp, [rdx + 0x40]
0x000000014023e7c0: mov      rax, qword ptr [rbp - 0x10]
0x000000014023e7c4: mov      rcx, qword ptr [rax + 0xf8]
0x000000014023e7cb: call     0x140667de8
0x000000014023e7d0: nop      
0x000000014023e7d1: add      rsp, 0x20
0x000000014023e7d5: pop      rdi
0x000000014023e7d6: pop      rsi
0x000000014023e7d7: pop      rbp
0x000000014023e7d8: ret      
