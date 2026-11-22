; instruction-faithful x86-64 fallback for flow.exe rva=0x660b85-0x660c0a
0x0000000140660b85: push     rbp
0x0000000140660b86: push     rsi
0x0000000140660b87: push     rdi
0x0000000140660b88: sub      rsp, 0x50
0x0000000140660b8c: lea      rbp, [rsp + 0x50]
0x0000000140660b91: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140660b99: mov      rsi, rcx
0x0000000140660b9c: lea      rdi, [rbp - 0x30]
0x0000000140660ba0: mov      rcx, rdi
0x0000000140660ba3: call     0x140660913
0x0000000140660ba8: mov      rax, qword ptr [rdi]
0x0000000140660bab: mov      rdx, qword ptr [rdi + 8]
0x0000000140660baf: mov      r8, qword ptr [rdi + 0x10]
0x0000000140660bb3: cmp      rax, -1
0x0000000140660bb7: je       0x140660be4
0x0000000140660bb9: mov      qword ptr [rbp - 0x10], rax
0x0000000140660bbd: mov      rcx, rsi
0x0000000140660bc0: mov      qword ptr [rbp - 0x18], rdx
0x0000000140660bc4: call     0x140006c10
0x0000000140660bc9: nop      
0x0000000140660bca: cmp      qword ptr [rsi], -1
0x0000000140660bce: je       0x140660bf3
0x0000000140660bd0: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140660bd4: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140660bd8: add      rsp, 0x50
0x0000000140660bdc: pop      rdi
0x0000000140660bdd: pop      rsi
0x0000000140660bde: pop      rbp
0x0000000140660bdf: jmp      0x140660b40
0x0000000140660be4: mov      rcx, rsi
0x0000000140660be7: add      rsp, 0x50
0x0000000140660beb: pop      rdi
0x0000000140660bec: pop      rsi
0x0000000140660bed: pop      rbp
0x0000000140660bee: jmp      0x140006c10
0x0000000140660bf3: mov      rax, qword ptr [rbp - 0x20]
0x0000000140660bf7: mov      qword ptr [rsi + 0x10], rax
0x0000000140660bfb: movups   xmm0, xmmword ptr [rbp - 0x30]
0x0000000140660bff: movups   xmmword ptr [rsi], xmm0
0x0000000140660c02: add      rsp, 0x50
0x0000000140660c06: pop      rdi
0x0000000140660c07: pop      rsi
0x0000000140660c08: pop      rbp
0x0000000140660c09: ret      
