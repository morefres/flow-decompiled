; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4548-0x2d45cf
0x00000001402d4548: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d454d: push     rbp
0x00000001402d454e: push     r15
0x00000001402d4550: push     r14
0x00000001402d4552: push     r13
0x00000001402d4554: push     r12
0x00000001402d4556: push     rsi
0x00000001402d4557: push     rdi
0x00000001402d4558: push     rbx
0x00000001402d4559: sub      rsp, 0x68
0x00000001402d455d: lea      rbp, [rdx + 0x80]
0x00000001402d4564: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d456b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4571: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4577: xor      edx, edx
0x00000001402d4579: mov      al, 1
0x00000001402d457b: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d4582: lock cmpxchg byte ptr [rcx], dl
0x00000001402d4586: jne      0x1402d45c8
0x00000001402d4588: mov      rax, qword ptr [rbp + 0x808]
0x00000001402d458f: mov      qword ptr [rbp + 0x638], rax
0x00000001402d4596: mov      rax, qword ptr [rbp + 0x7c8]
0x00000001402d459d: mov      qword ptr [rbp + 0x630], rax
0x00000001402d45a4: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d45aa: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d45b0: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d45b7: add      rsp, 0x68
0x00000001402d45bb: pop      rbx
0x00000001402d45bc: pop      rdi
0x00000001402d45bd: pop      rsi
0x00000001402d45be: pop      r12
0x00000001402d45c0: pop      r13
0x00000001402d45c2: pop      r14
0x00000001402d45c4: pop      r15
0x00000001402d45c6: pop      rbp
0x00000001402d45c7: ret      
0x00000001402d45c8: call     0x1408bf786
0x00000001402d45cd: jmp      0x1402d4588
