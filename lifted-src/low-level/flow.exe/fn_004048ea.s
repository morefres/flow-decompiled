; instruction-faithful x86-64 fallback for flow.exe rva=0x4048ea-0x40495c
0x00000001404048ea: mov      qword ptr [rsp + 0x10], rdx
0x00000001404048ef: push     rbp
0x00000001404048f0: push     r15
0x00000001404048f2: push     r14
0x00000001404048f4: push     r13
0x00000001404048f6: push     r12
0x00000001404048f8: push     rsi
0x00000001404048f9: push     rdi
0x00000001404048fa: push     rbx
0x00000001404048fb: sub      rsp, 0x78
0x00000001404048ff: lea      rbp, [rdx + 0x80]
0x0000000140404906: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040490d: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140404913: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140404919: and      rdx, 0xffffffffffffff80
0x000000014040491d: mov      rbx, rdx
0x0000000140404920: xor      edx, edx
0x0000000140404922: mov      al, 1
0x0000000140404924: mov      rcx, qword ptr [rbx + 0xa0]
0x000000014040492b: lock cmpxchg byte ptr [rcx], dl
0x000000014040492f: jne      0x140404955
0x0000000140404931: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140404937: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x000000014040493d: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140404944: add      rsp, 0x78
0x0000000140404948: pop      rbx
0x0000000140404949: pop      rdi
0x000000014040494a: pop      rsi
0x000000014040494b: pop      r12
0x000000014040494d: pop      r13
0x000000014040494f: pop      r14
0x0000000140404951: pop      r15
0x0000000140404953: pop      rbp
0x0000000140404954: ret      
0x0000000140404955: call     0x1408bf786
0x000000014040495a: jmp      0x140404931
