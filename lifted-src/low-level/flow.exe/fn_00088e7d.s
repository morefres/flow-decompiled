; instruction-faithful x86-64 fallback for flow.exe rva=0x88e7d-0x88fb8
0x0000000140088e7d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140088e82: push     rbp
0x0000000140088e83: push     r15
0x0000000140088e85: push     r14
0x0000000140088e87: push     r13
0x0000000140088e89: push     r12
0x0000000140088e8b: push     rsi
0x0000000140088e8c: push     rdi
0x0000000140088e8d: push     rbx
0x0000000140088e8e: sub      rsp, 0xb8
0x0000000140088e95: lea      rbp, [rdx + 0x80]
0x0000000140088e9c: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140088ea2: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140088ea8: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140088eae: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140088eb4: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140088eba: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140088ec0: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140088ec9: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140088ed1: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140088ed9: cmp      qword ptr [rbp + 0xe60], 0
0x0000000140088ee1: jne      0x140088f5d
0x0000000140088ee3: mov      r8d, 1
0x0000000140088ee9: mov      r9d, 1
0x0000000140088eef: mov      rcx, qword ptr [rbp + 0xe70]
0x0000000140088ef6: mov      rdx, qword ptr [rbp + 0xee8]
0x0000000140088efd: call     0x14000a0f6
0x0000000140088f02: mov      byte ptr [rbp + 0xe88], 0
0x0000000140088f09: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088f11: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088f19: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088f22: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088f28: movdqa   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088f2f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088f35: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088f3b: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088f42: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088f49: add      rsp, 0xb8
0x0000000140088f50: pop      rbx
0x0000000140088f51: pop      rdi
0x0000000140088f52: pop      rsi
0x0000000140088f53: pop      r12
0x0000000140088f55: pop      r13
0x0000000140088f57: pop      r14
0x0000000140088f59: pop      r15
0x0000000140088f5b: pop      rbp
0x0000000140088f5c: ret      
0x0000000140088f5d: mov      byte ptr [rbp + 0xe88], 0
0x0000000140088f64: movaps   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140088f6c: movaps   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140088f74: movaps   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140088f7d: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140088f83: movdqa   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140088f8a: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140088f90: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140088f96: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140088f9d: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140088fa4: add      rsp, 0xb8
0x0000000140088fab: pop      rbx
0x0000000140088fac: pop      rdi
0x0000000140088fad: pop      rsi
0x0000000140088fae: pop      r12
0x0000000140088fb0: pop      r13
0x0000000140088fb2: pop      r14
0x0000000140088fb4: pop      r15
0x0000000140088fb6: pop      rbp
0x0000000140088fb7: ret      
