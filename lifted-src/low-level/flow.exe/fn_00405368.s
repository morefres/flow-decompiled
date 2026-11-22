; instruction-faithful x86-64 fallback for flow.exe rva=0x405368-0x4053fa
0x0000000140405368: mov      qword ptr [rsp + 0x10], rdx
0x000000014040536d: push     rbp
0x000000014040536e: push     r15
0x0000000140405370: push     r14
0x0000000140405372: push     r13
0x0000000140405374: push     r12
0x0000000140405376: push     rsi
0x0000000140405377: push     rdi
0x0000000140405378: push     rbx
0x0000000140405379: sub      rsp, 0x78
0x000000014040537d: lea      rbp, [rdx + 0x80]
0x0000000140405384: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x000000014040538b: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x0000000140405391: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x0000000140405397: and      rdx, 0xffffffffffffff80
0x000000014040539b: mov      rbx, rdx
0x000000014040539e: mov      rax, qword ptr [rbx + 0x168]
0x00000001404053a5: mov      rcx, qword ptr [rbx + 0x160]
0x00000001404053ac: mov      rdx, qword ptr [rbx + 0x158]
0x00000001404053b3: mov      r8, qword ptr [rbx + 0x48]
0x00000001404053b7: mov      word ptr [r8 + 0x1f8], 0x200
0x00000001404053c1: mov      qword ptr [rbx + 0x238], rdx
0x00000001404053c8: mov      qword ptr [rbx + 0x240], rcx
0x00000001404053cf: mov      qword ptr [rbx + 0x248], rax
0x00000001404053d6: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404053dc: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404053e2: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404053e9: add      rsp, 0x78
0x00000001404053ed: pop      rbx
0x00000001404053ee: pop      rdi
0x00000001404053ef: pop      rsi
0x00000001404053f0: pop      r12
0x00000001404053f2: pop      r13
0x00000001404053f4: pop      r14
0x00000001404053f6: pop      r15
0x00000001404053f8: pop      rbp
0x00000001404053f9: ret      
