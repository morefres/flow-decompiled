; instruction-faithful x86-64 fallback for flow.exe rva=0x40401f-0x4040aa
0x000000014040401f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140404024: push     rbp
0x0000000140404025: push     r15
0x0000000140404027: push     r14
0x0000000140404029: push     r13
0x000000014040402b: push     r12
0x000000014040402d: push     rsi
0x000000014040402e: push     rdi
0x000000014040402f: push     rbx
0x0000000140404030: sub      rsp, 0x78
0x0000000140404034: lea      rbp, [rdx + 0x80]
0x000000014040403b: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140404042: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404048: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x000000014040404e: and      rdx, 0xffffffffffffff80
0x0000000140404052: mov      rbx, rdx
0x0000000140404055: xor      edx, edx
0x0000000140404057: mov      al, 1
0x0000000140404059: mov      rcx, qword ptr [rbx + 0x60]
0x000000014040405d: lock cmpxchg byte ptr [rcx], dl
0x0000000140404061: jne      0x1404040a3
0x0000000140404063: mov      rax, qword ptr [rbx + 0x88]
0x000000014040406a: mov      qword ptr [rbx + 0x1a8], rax
0x0000000140404071: mov      rax, qword ptr [rbx + 0x80]
0x0000000140404078: mov      qword ptr [rbx + 0x1b0], rax
0x000000014040407f: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404085: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040408b: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404092: add      rsp, 0x78
0x0000000140404096: pop      rbx
0x0000000140404097: pop      rdi
0x0000000140404098: pop      rsi
0x0000000140404099: pop      r12
0x000000014040409b: pop      r13
0x000000014040409d: pop      r14
0x000000014040409f: pop      r15
0x00000001404040a1: pop      rbp
0x00000001404040a2: ret      
0x00000001404040a3: call     0x1408bf786
0x00000001404040a8: jmp      0x140404063
