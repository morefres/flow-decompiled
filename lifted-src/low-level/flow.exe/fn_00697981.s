; instruction-faithful x86-64 fallback for flow.exe rva=0x697981-0x697a11
0x0000000140697981: mov      qword ptr [rsp + 0x10], rdx
0x0000000140697986: push     rbp
0x0000000140697987: push     r15
0x0000000140697989: push     r14
0x000000014069798b: push     r13
0x000000014069798d: push     r12
0x000000014069798f: push     rsi
0x0000000140697990: push     rdi
0x0000000140697991: push     rbx
0x0000000140697992: sub      rsp, 0x78
0x0000000140697996: lea      rbp, [rdx + 0x80]
0x000000014069799d: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001406979a4: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001406979ab: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001406979b1: movaps   xmmword ptr [rsp + 0x60], xmm6
0x00000001406979b6: mov      qword ptr [rbp + 0x720], 1
0x00000001406979c1: lea      rax, [rbp + 0x290]
0x00000001406979c8: movdqu   xmm0, xmmword ptr [rax - 0x28]
0x00000001406979cd: movups   xmm1, xmmword ptr [rax - 0x18]
0x00000001406979d1: lea      rax, [rbp + 0x728]
0x00000001406979d8: movups   xmmword ptr [rax + 0x10], xmm1
0x00000001406979dc: movdqu   xmmword ptr [rax], xmm0
0x00000001406979e0: mov      byte ptr [rbp + 0x7d7], 1
0x00000001406979e7: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406979ec: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406979f2: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406979f9: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140697a00: add      rsp, 0x78
0x0000000140697a04: pop      rbx
0x0000000140697a05: pop      rdi
0x0000000140697a06: pop      rsi
0x0000000140697a07: pop      r12
0x0000000140697a09: pop      r13
0x0000000140697a0b: pop      r14
0x0000000140697a0d: pop      r15
0x0000000140697a0f: pop      rbp
0x0000000140697a10: ret      
