; instruction-faithful x86-64 fallback for flow.exe rva=0x1ccef0-0x1ccf9c
0x00000001401ccef0: push     r15
0x00000001401ccef2: push     r14
0x00000001401ccef4: push     r12
0x00000001401ccef6: push     rsi
0x00000001401ccef7: push     rdi
0x00000001401ccef8: push     rbp
0x00000001401ccef9: push     rbx
0x00000001401ccefa: sub      rsp, 0x1f0
0x00000001401ccf01: mov      rsi, r9
0x00000001401ccf04: mov      rdi, r8
0x00000001401ccf07: mov      ebp, dword ptr [rsp + 0x258]
0x00000001401ccf0e: mov      r12d, dword ptr [rsp + 0x250]
0x00000001401ccf16: mov      rbx, qword ptr [rcx]
0x00000001401ccf19: mov      r14, qword ptr [rcx + 8]
0x00000001401ccf1d: lea      r15, [rsp + 0x68]
0x00000001401ccf22: mov      r8d, 0x168
0x00000001401ccf28: mov      rcx, r15
0x00000001401ccf2b: call     0x1408acdc0
0x00000001401ccf30: lea      r9, [rsp + 0x1d0]
0x00000001401ccf38: movups   xmm0, xmmword ptr [rdi]
0x00000001401ccf3b: movaps   xmmword ptr [r9], xmm0
0x00000001401ccf3f: mov      rax, qword ptr [rdi + 0x10]
0x00000001401ccf43: mov      qword ptr [r9 + 0x10], rax
0x00000001401ccf47: movups   xmm0, xmmword ptr [rsi]
0x00000001401ccf4a: movups   xmm1, xmmword ptr [rsi + 0x10]
0x00000001401ccf4e: movaps   xmmword ptr [r15 - 0x28], xmm0
0x00000001401ccf53: movaps   xmmword ptr [r15 - 0x18], xmm1
0x00000001401ccf58: mov      rax, qword ptr [rsi + 0x20]
0x00000001401ccf5c: mov      qword ptr [r15 - 8], rax
0x00000001401ccf60: mov      dword ptr [r9 + 0x18], r12d
0x00000001401ccf64: mov      dword ptr [r9 + 0x1c], ebp
0x00000001401ccf68: mov      dword ptr [rsp + 0x30], ebp
0x00000001401ccf6c: mov      dword ptr [rsp + 0x28], r12d
0x00000001401ccf71: lea      rax, [rsp + 0x40]
0x00000001401ccf76: mov      qword ptr [rsp + 0x20], rax
0x00000001401ccf7b: mov      rcx, rbx
0x00000001401ccf7e: mov      rdx, r14
0x00000001401ccf81: mov      r8, r15
0x00000001401ccf84: call     0x14003d38a
0x00000001401ccf89: nop      
0x00000001401ccf8a: add      rsp, 0x1f0
0x00000001401ccf91: pop      rbx
0x00000001401ccf92: pop      rbp
0x00000001401ccf93: pop      rdi
0x00000001401ccf94: pop      rsi
0x00000001401ccf95: pop      r12
0x00000001401ccf97: pop      r14
0x00000001401ccf99: pop      r15
0x00000001401ccf9b: ret      
