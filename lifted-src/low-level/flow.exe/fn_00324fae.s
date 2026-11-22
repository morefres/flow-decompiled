; instruction-faithful x86-64 fallback for flow.exe rva=0x324fae-0x325049
0x0000000140324fae: mov      qword ptr [rsp + 0x10], rdx
0x0000000140324fb3: push     rbp
0x0000000140324fb4: push     r15
0x0000000140324fb6: push     r14
0x0000000140324fb8: push     r13
0x0000000140324fba: push     r12
0x0000000140324fbc: push     rsi
0x0000000140324fbd: push     rdi
0x0000000140324fbe: push     rbx
0x0000000140324fbf: sub      rsp, 0x68
0x0000000140324fc3: lea      rbp, [rdx + 0x80]
0x0000000140324fca: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140324fd0: mov      rax, qword ptr [rbp + 0x30a8]
0x0000000140324fd7: movzx    eax, byte ptr [rax]
0x0000000140324fda: cmp      eax, 3
0x0000000140324fdd: je       0x140324ff3
0x0000000140324fdf: test     eax, eax
0x0000000140324fe1: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140324fe8: jne      0x140325006
0x0000000140324fea: mov      rcx, qword ptr [rbp + 0x30a0]
0x0000000140324ff1: jmp      0x140325001
0x0000000140324ff3: mov      rsi, qword ptr [rbp + 0x3310]
0x0000000140324ffa: lea      rcx, [rsi + 0x4580]
0x0000000140325001: call     0x14031e528
0x0000000140325006: cmp      byte ptr [rsi + 0x52b9], 0
0x000000014032500d: je       0x140325032
0x000000014032500f: lea      rcx, [rsi + 0x2b60]
0x0000000140325016: call     0x14031e528
0x000000014032501b: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325021: add      rsp, 0x68
0x0000000140325025: pop      rbx
0x0000000140325026: pop      rdi
0x0000000140325027: pop      rsi
0x0000000140325028: pop      r12
0x000000014032502a: pop      r13
0x000000014032502c: pop      r14
0x000000014032502e: pop      r15
0x0000000140325030: pop      rbp
0x0000000140325031: ret      
0x0000000140325032: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140325038: add      rsp, 0x68
0x000000014032503c: pop      rbx
0x000000014032503d: pop      rdi
0x000000014032503e: pop      rsi
0x000000014032503f: pop      r12
0x0000000140325041: pop      r13
0x0000000140325043: pop      r14
0x0000000140325045: pop      r15
0x0000000140325047: pop      rbp
0x0000000140325048: ret      
