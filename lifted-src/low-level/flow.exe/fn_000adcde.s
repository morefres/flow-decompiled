; instruction-faithful x86-64 fallback for flow.exe rva=0xadcde-0xadd58
0x00000001400adcde: push     rsi
0x00000001400adcdf: push     rdi
0x00000001400adce0: sub      rsp, 0x188
0x00000001400adce7: mov      rsi, rcx
0x00000001400adcea: mov      rcx, qword ptr [r8 + 0x10]
0x00000001400adcee: lea      rax, [rsp + 0xd8]
0x00000001400adcf6: mov      qword ptr [rax + 0x18], rcx
0x00000001400adcfa: movups   xmm0, xmmword ptr [r8]
0x00000001400adcfe: movups   xmmword ptr [rax + 8], xmm0
0x00000001400add02: mov      byte ptr [rax], 0x26
0x00000001400add05: lea      rdi, [rsp + 0x28]
0x00000001400add0a: mov      rcx, rdi
0x00000001400add0d: mov      r8, rax
0x00000001400add10: call     0x1407d825a
0x00000001400add15: cmp      byte ptr [rdi], 0xff
0x00000001400add18: je       0x1400add44
0x00000001400add1a: lea      rdi, [rsp + 0xd8]
0x00000001400add22: lea      rdx, [rsp + 0x28]
0x00000001400add27: mov      r8d, 0xb0
0x00000001400add2d: mov      rcx, rdi
0x00000001400add30: call     0x1408acdc0
0x00000001400add35: mov      rcx, rdi
0x00000001400add38: call     0x14008fe06
0x00000001400add3d: mov      eax, 0xe
0x00000001400add42: jmp      0x1400add4b
0x00000001400add44: mov      rax, 0xffffffffffffffff
0x00000001400add4b: mov      qword ptr [rsi], rax
0x00000001400add4e: add      rsp, 0x188
0x00000001400add55: pop      rdi
0x00000001400add56: pop      rsi
0x00000001400add57: ret      
