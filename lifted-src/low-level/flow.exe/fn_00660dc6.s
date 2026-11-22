; instruction-faithful x86-64 fallback for flow.exe rva=0x660dc6-0x660e23
0x0000000140660dc6: push     r14
0x0000000140660dc8: push     rsi
0x0000000140660dc9: push     rdi
0x0000000140660dca: push     rbx
0x0000000140660dcb: sub      rsp, 0x28
0x0000000140660dcf: mov      rsi, r8
0x0000000140660dd2: mov      r14, rdx
0x0000000140660dd5: mov      rdi, rcx
0x0000000140660dd8: mov      rax, qword ptr [rcx]
0x0000000140660ddb: mov      rbx, qword ptr [rcx + 0x10]
0x0000000140660ddf: sub      rax, rbx
0x0000000140660de2: cmp      r8, rax
0x0000000140660de5: ja       0x140660e0f
0x0000000140660de7: test     rsi, rsi
0x0000000140660dea: je       0x140660dfe
0x0000000140660dec: mov      rcx, qword ptr [rdi + 8]
0x0000000140660df0: add      rcx, rbx
0x0000000140660df3: mov      rdx, r14
0x0000000140660df6: mov      r8, rsi
0x0000000140660df9: call     0x1408acdc0
0x0000000140660dfe: add      rbx, rsi
0x0000000140660e01: mov      qword ptr [rdi + 0x10], rbx
0x0000000140660e05: add      rsp, 0x28
0x0000000140660e09: pop      rbx
0x0000000140660e0a: pop      rdi
0x0000000140660e0b: pop      rsi
0x0000000140660e0c: pop      r14
0x0000000140660e0e: ret      
0x0000000140660e0f: mov      rcx, rdi
0x0000000140660e12: mov      rdx, rbx
0x0000000140660e15: mov      r8, rsi
0x0000000140660e18: call     0x1408ade4d
0x0000000140660e1d: mov      rbx, qword ptr [rdi + 0x10]
0x0000000140660e21: jmp      0x140660dec
