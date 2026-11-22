; instruction-faithful x86-64 fallback for flow.exe rva=0x492f04-0x492fe1
0x0000000140492f04: mov      qword ptr [rsp + 0x10], rdx
0x0000000140492f09: push     rbp
0x0000000140492f0a: push     r15
0x0000000140492f0c: push     r14
0x0000000140492f0e: push     r13
0x0000000140492f10: push     r12
0x0000000140492f12: push     rsi
0x0000000140492f13: push     rdi
0x0000000140492f14: push     rbx
0x0000000140492f15: sub      rsp, 0xd8
0x0000000140492f1c: lea      rbp, [rdx + 0x80]
0x0000000140492f23: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140492f29: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140492f2f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140492f35: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140492f3b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140492f41: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140492f4a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140492f53: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140492f5c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140492f64: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140492f6c: call     qword ptr [rip + 0x43e796]
0x0000000140492f72: mov      rcx, rax
0x0000000140492f75: xor      edx, edx
0x0000000140492f77: mov      r8, qword ptr [rbp + 0x3800]
0x0000000140492f7e: call     qword ptr [rip + 0x43e77c]
0x0000000140492f84: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140492f8c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140492f94: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140492f9d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140492fa6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140492faf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140492fb5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140492fbb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140492fc1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140492fc7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140492fcd: add      rsp, 0xd8
0x0000000140492fd4: pop      rbx
0x0000000140492fd5: pop      rdi
0x0000000140492fd6: pop      rsi
0x0000000140492fd7: pop      r12
0x0000000140492fd9: pop      r13
0x0000000140492fdb: pop      r14
0x0000000140492fdd: pop      r15
0x0000000140492fdf: pop      rbp
0x0000000140492fe0: ret      
