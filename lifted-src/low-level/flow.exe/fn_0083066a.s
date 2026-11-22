; instruction-faithful x86-64 fallback for flow.exe rva=0x83066a-0x8306c5
0x000000014083066a: mov      qword ptr [rsp + 0x10], rdx
0x000000014083066f: push     rbp
0x0000000140830670: push     r15
0x0000000140830672: push     r14
0x0000000140830674: push     r13
0x0000000140830676: push     r12
0x0000000140830678: push     rsi
0x0000000140830679: push     rdi
0x000000014083067a: push     rbx
0x000000014083067b: sub      rsp, 0x58
0x000000014083067f: lea      rbp, [rdx + 0x80]
0x0000000140830686: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x000000014083068c: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140830692: cmp      qword ptr [rbp + 0x3c0], 0
0x000000014083069a: je       0x1408306a8
0x000000014083069c: lea      rcx, [rbp + 0x3c8]
0x00000001408306a3: call     0x140825eb9
0x00000001408306a8: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001408306ae: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001408306b4: add      rsp, 0x58
0x00000001408306b8: pop      rbx
0x00000001408306b9: pop      rdi
0x00000001408306ba: pop      rsi
0x00000001408306bb: pop      r12
0x00000001408306bd: pop      r13
0x00000001408306bf: pop      r14
0x00000001408306c1: pop      r15
0x00000001408306c3: pop      rbp
0x00000001408306c4: ret      
