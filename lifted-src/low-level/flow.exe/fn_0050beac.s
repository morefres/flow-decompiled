; instruction-faithful x86-64 fallback for flow.exe rva=0x50beac-0x50bf33
0x000000014050beac: push     rbp
0x000000014050bead: push     r14
0x000000014050beaf: push     rsi
0x000000014050beb0: push     rdi
0x000000014050beb1: push     rbx
0x000000014050beb2: sub      rsp, 0x40
0x000000014050beb6: lea      rbp, [rsp + 0x40]
0x000000014050bebb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014050bec3: mov      rdi, rdx
0x000000014050bec6: mov      rsi, rcx
0x000000014050bec9: mov      r14, qword ptr [rdx]
0x000000014050becc: mov      rbx, qword ptr [rdx + 8]
0x000000014050bed0: mov      edx, 0x30
0x000000014050bed5: xor      ecx, ecx
0x000000014050bed7: call     0x1407667d0
0x000000014050bedc: test     rax, rax
0x000000014050bedf: je       0x14050bf19
0x000000014050bee1: mov      ecx, 1
0x000000014050bee6: mov      qword ptr [rax], rcx
0x000000014050bee9: mov      qword ptr [rax + 8], rcx
0x000000014050beed: mov      qword ptr [rax + 0x10], r14
0x000000014050bef1: mov      qword ptr [rax + 0x18], rbx
0x000000014050bef5: movups   xmm0, xmmword ptr [rdi + 0x10]
0x000000014050bef9: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014050befd: lea      r8, [rip + 0x40199c]
0x000000014050bf04: mov      rcx, rsi
0x000000014050bf07: mov      rdx, rax
0x000000014050bf0a: add      rsp, 0x40
0x000000014050bf0e: pop      rbx
0x000000014050bf0f: pop      rdi
0x000000014050bf10: pop      rsi
0x000000014050bf11: pop      r14
0x000000014050bf13: pop      rbp
0x000000014050bf14: jmp      0x1407e274d
0x000000014050bf19: mov      qword ptr [rbp - 0x18], r14
0x000000014050bf1d: mov      qword ptr [rbp - 0x10], rbx
0x000000014050bf21: mov      ecx, 8
0x000000014050bf26: mov      edx, 0x30
0x000000014050bf2b: call     0x1408ad83e
0x000000014050bf30: nop      
0x000000014050bf31: ud2      
