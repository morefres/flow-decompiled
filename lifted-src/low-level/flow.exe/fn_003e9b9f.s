; instruction-faithful x86-64 fallback for flow.exe rva=0x3e9b9f-0x3e9c5c
0x00000001403e9b9f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e9ba4: push     rbp
0x00000001403e9ba5: push     r15
0x00000001403e9ba7: push     r14
0x00000001403e9ba9: push     r13
0x00000001403e9bab: push     r12
0x00000001403e9bad: push     rsi
0x00000001403e9bae: push     rdi
0x00000001403e9baf: push     rbx
0x00000001403e9bb0: sub      rsp, 0x78
0x00000001403e9bb4: lea      rbp, [rdx + 0x80]
0x00000001403e9bbb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001403e9bc2: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001403e9bc8: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001403e9bce: mov      rcx, qword ptr [rbp + 0x490]
0x00000001403e9bd5: mov      rdx, qword ptr [rbp + 0x498]
0x00000001403e9bdc: call     0x14063548d
0x00000001403e9be1: xor      ecx, ecx
0x00000001403e9be3: mov      al, 1
0x00000001403e9be5: mov      rdx, qword ptr [rbp + 0x890]
0x00000001403e9bec: lock cmpxchg byte ptr [rdx], cl
0x00000001403e9bf0: jne      0x1403e9c4e
0x00000001403e9bf2: mov      rax, qword ptr [rbp + 0x8c0]
0x00000001403e9bf9: mov      qword ptr [rbp + 0x638], rax
0x00000001403e9c00: mov      rax, qword ptr [rbp + 0x8b8]
0x00000001403e9c07: mov      qword ptr [rbp + 0x630], rax
0x00000001403e9c0e: mov      rax, qword ptr [rbp + 0x8a0]
0x00000001403e9c15: mov      qword ptr [rbp + 0x628], rax
0x00000001403e9c1c: mov      rax, qword ptr [rbp + 0x8a8]
0x00000001403e9c23: mov      qword ptr [rbp + 0x620], rax
0x00000001403e9c2a: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001403e9c30: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001403e9c36: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001403e9c3d: add      rsp, 0x78
0x00000001403e9c41: pop      rbx
0x00000001403e9c42: pop      rdi
0x00000001403e9c43: pop      rsi
0x00000001403e9c44: pop      r12
0x00000001403e9c46: pop      r13
0x00000001403e9c48: pop      r14
0x00000001403e9c4a: pop      r15
0x00000001403e9c4c: pop      rbp
0x00000001403e9c4d: ret      
0x00000001403e9c4e: mov      rcx, qword ptr [rbp + 0x890]
0x00000001403e9c55: call     0x1408bf786
0x00000001403e9c5a: jmp      0x1403e9bf2
