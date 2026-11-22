; instruction-faithful x86-64 fallback for flow.exe rva=0x4e0ef1-0x4e103b
0x00000001404e0ef1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e0ef6: push     rbp
0x00000001404e0ef7: push     r15
0x00000001404e0ef9: push     r14
0x00000001404e0efb: push     r13
0x00000001404e0efd: push     r12
0x00000001404e0eff: push     rsi
0x00000001404e0f00: push     rdi
0x00000001404e0f01: push     rbx
0x00000001404e0f02: sub      rsp, 0xd8
0x00000001404e0f09: lea      rbp, [rdx + 0x80]
0x00000001404e0f10: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e0f16: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e0f1c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e0f22: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e0f28: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e0f2e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e0f37: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e0f40: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e0f49: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e0f51: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e0f59: cmp      byte ptr [rbp + 0x35e8], 0
0x00000001404e0f60: je       0x1404e0fde
0x00000001404e0f62: mov      r8d, 1
0x00000001404e0f68: mov      r9d, 1
0x00000001404e0f6e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404e0f75: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404e0f7c: call     0x14000a0f6
0x00000001404e0f81: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0f89: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0f91: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0f9a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e0fa3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e0fac: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e0fb2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e0fb8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e0fbe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e0fc4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e0fca: add      rsp, 0xd8
0x00000001404e0fd1: pop      rbx
0x00000001404e0fd2: pop      rdi
0x00000001404e0fd3: pop      rsi
0x00000001404e0fd4: pop      r12
0x00000001404e0fd6: pop      r13
0x00000001404e0fd8: pop      r14
0x00000001404e0fda: pop      r15
0x00000001404e0fdc: pop      rbp
0x00000001404e0fdd: ret      
0x00000001404e0fde: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e0fe6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e0fee: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e0ff7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e1000: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e1009: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e100f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e1015: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e101b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e1021: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e1027: add      rsp, 0xd8
0x00000001404e102e: pop      rbx
0x00000001404e102f: pop      rdi
0x00000001404e1030: pop      rsi
0x00000001404e1031: pop      r12
0x00000001404e1033: pop      r13
0x00000001404e1035: pop      r14
0x00000001404e1037: pop      r15
0x00000001404e1039: pop      rbp
0x00000001404e103a: ret      
