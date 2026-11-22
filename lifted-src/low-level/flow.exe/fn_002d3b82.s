; instruction-faithful x86-64 fallback for flow.exe rva=0x2d3b82-0x2d3bf4
0x00000001402d3b82: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d3b87: push     rbp
0x00000001402d3b88: push     r15
0x00000001402d3b8a: push     r14
0x00000001402d3b8c: push     r13
0x00000001402d3b8e: push     r12
0x00000001402d3b90: push     rsi
0x00000001402d3b91: push     rdi
0x00000001402d3b92: push     rbx
0x00000001402d3b93: sub      rsp, 0x68
0x00000001402d3b97: lea      rbp, [rdx + 0x80]
0x00000001402d3b9e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d3ba5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d3bab: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d3bb1: xor      ecx, ecx
0x00000001402d3bb3: mov      al, 1
0x00000001402d3bb5: mov      rdx, qword ptr [rbp + 0x828]
0x00000001402d3bbc: lock cmpxchg byte ptr [rdx], cl
0x00000001402d3bc0: jne      0x1402d3be6
0x00000001402d3bc2: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d3bc8: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d3bce: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d3bd5: add      rsp, 0x68
0x00000001402d3bd9: pop      rbx
0x00000001402d3bda: pop      rdi
0x00000001402d3bdb: pop      rsi
0x00000001402d3bdc: pop      r12
0x00000001402d3bde: pop      r13
0x00000001402d3be0: pop      r14
0x00000001402d3be2: pop      r15
0x00000001402d3be4: pop      rbp
0x00000001402d3be5: ret      
0x00000001402d3be6: mov      rcx, qword ptr [rbp + 0x828]
0x00000001402d3bed: call     0x1408bf786
0x00000001402d3bf2: jmp      0x1402d3bc2
