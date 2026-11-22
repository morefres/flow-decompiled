; instruction-faithful x86-64 fallback for flow.exe rva=0x4a449f-0x4a4583
0x00000001404a449f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a44a4: push     rbp
0x00000001404a44a5: push     r15
0x00000001404a44a7: push     r14
0x00000001404a44a9: push     r13
0x00000001404a44ab: push     r12
0x00000001404a44ad: push     rsi
0x00000001404a44ae: push     rdi
0x00000001404a44af: push     rbx
0x00000001404a44b0: sub      rsp, 0xd8
0x00000001404a44b7: lea      rbp, [rdx + 0x80]
0x00000001404a44be: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a44c4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a44ca: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a44d0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a44d6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a44dc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a44e5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a44ee: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a44f7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a44ff: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4507: mov      r8d, 1
0x00000001404a450d: mov      r9d, 1
0x00000001404a4513: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404a451a: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404a4521: call     0x14000a0f6
0x00000001404a4526: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a452e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4536: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a453f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4548: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4551: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4557: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a455d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4563: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4569: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a456f: add      rsp, 0xd8
0x00000001404a4576: pop      rbx
0x00000001404a4577: pop      rdi
0x00000001404a4578: pop      rsi
0x00000001404a4579: pop      r12
0x00000001404a457b: pop      r13
0x00000001404a457d: pop      r14
0x00000001404a457f: pop      r15
0x00000001404a4581: pop      rbp
0x00000001404a4582: ret      
