; instruction-faithful x86-64 fallback for flow.exe rva=0x691b98-0x691bdb
0x0000000140691b98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691b9d: push     rbp
0x0000000140691b9e: push     rsi
0x0000000140691b9f: sub      rsp, 0x28
0x0000000140691ba3: lea      rbp, [rdx + 0x30]
0x0000000140691ba7: mov      rsi, qword ptr [rbp - 8]
0x0000000140691bab: lea      rcx, [rsi + 0x118]
0x0000000140691bb2: call     0x140691cde
0x0000000140691bb7: mov      rcx, qword ptr [rsi + 0x138]
0x0000000140691bbe: test     rcx, rcx
0x0000000140691bc1: je       0x140691bd4
0x0000000140691bc3: mov      rax, qword ptr [rbp - 8]
0x0000000140691bc7: mov      rdx, qword ptr [rax + 0x140]
0x0000000140691bce: call     0x14003668a
0x0000000140691bd3: nop      
0x0000000140691bd4: add      rsp, 0x28
0x0000000140691bd8: pop      rsi
0x0000000140691bd9: pop      rbp
0x0000000140691bda: ret      
