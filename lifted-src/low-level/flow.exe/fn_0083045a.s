; instruction-faithful x86-64 fallback for flow.exe rva=0x83045a-0x8304c8
0x000000014083045a: mov      qword ptr [rsp + 0x10], rdx
0x000000014083045f: push     rbp
0x0000000140830460: push     r15
0x0000000140830462: push     r14
0x0000000140830464: push     r13
0x0000000140830466: push     r12
0x0000000140830468: push     rsi
0x0000000140830469: push     rdi
0x000000014083046a: push     rbx
0x000000014083046b: sub      rsp, 0x58
0x000000014083046f: lea      rbp, [rdx + 0x80]
0x0000000140830476: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083047c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830482: cmp      qword ptr [rbp + 0xe58], -1
0x000000014083048a: je       0x1408304ab
0x000000014083048c: mov      r8d, 1
0x0000000140830492: mov      r9d, 1
0x0000000140830498: mov      rcx, qword ptr [rbp + 0xe58]
0x000000014083049f: mov      rdx, qword ptr [rbp + 0xe48]
0x00000001408304a6: call     0x14000a0f6
0x00000001408304ab: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408304b1: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408304b7: add      rsp, 0x58
0x00000001408304bb: pop      rbx
0x00000001408304bc: pop      rdi
0x00000001408304bd: pop      rsi
0x00000001408304be: pop      r12
0x00000001408304c0: pop      r13
0x00000001408304c2: pop      r14
0x00000001408304c4: pop      r15
0x00000001408304c6: pop      rbp
0x00000001408304c7: ret      
