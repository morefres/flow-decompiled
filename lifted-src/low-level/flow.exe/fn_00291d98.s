; instruction-faithful x86-64 fallback for flow.exe rva=0x291d98-0x291e13
0x0000000140291d98: push     rbp
0x0000000140291d99: push     rsi
0x0000000140291d9a: sub      rsp, 0x38
0x0000000140291d9e: lea      rbp, [rsp + 0x30]
0x0000000140291da3: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140291dab: movzx    eax, byte ptr [rcx + 0x260]
0x0000000140291db2: test     eax, eax
0x0000000140291db4: je       0x140291dec
0x0000000140291db6: cmp      eax, 3
0x0000000140291db9: jne      0x140291e0c
0x0000000140291dbb: cmp      byte ptr [rcx + 0x258], 0
0x0000000140291dc2: mov      qword ptr [rbp - 8], rcx
0x0000000140291dc6: jne      0x140291dd9
0x0000000140291dc8: mov      rax, qword ptr [rbp - 8]
0x0000000140291dcc: lea      rcx, [rax + 0x238]
0x0000000140291dd3: call     0x140035fc0
0x0000000140291dd8: nop      
0x0000000140291dd9: mov      rcx, qword ptr [rbp - 8]
0x0000000140291ddd: mov      byte ptr [rcx + 0x261], 0
0x0000000140291de4: call     0x140038cc4
0x0000000140291de9: nop      
0x0000000140291dea: jmp      0x140291df6
0x0000000140291dec: mov      qword ptr [rbp - 8], rcx
0x0000000140291df0: call     0x140038cc4
0x0000000140291df5: nop      
0x0000000140291df6: mov      rcx, qword ptr [rbp - 8]
0x0000000140291dfa: add      rcx, 0x200
0x0000000140291e01: add      rsp, 0x38
0x0000000140291e05: pop      rsi
0x0000000140291e06: pop      rbp
0x0000000140291e07: jmp      0x140038c3e
0x0000000140291e0c: add      rsp, 0x38
0x0000000140291e10: pop      rsi
0x0000000140291e11: pop      rbp
0x0000000140291e12: ret      
