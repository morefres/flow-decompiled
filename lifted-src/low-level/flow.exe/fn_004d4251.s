; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4251-0x4d4335
0x00000001404d4251: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4256: push     rbp
0x00000001404d4257: push     r15
0x00000001404d4259: push     r14
0x00000001404d425b: push     r13
0x00000001404d425d: push     r12
0x00000001404d425f: push     rsi
0x00000001404d4260: push     rdi
0x00000001404d4261: push     rbx
0x00000001404d4262: sub      rsp, 0xd8
0x00000001404d4269: lea      rbp, [rdx + 0x80]
0x00000001404d4270: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4276: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d427c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4282: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4288: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d428e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4297: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d42a0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d42a9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d42b1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d42b9: call     qword ptr [rip + 0x3fd449]
0x00000001404d42bf: mov      rcx, rax
0x00000001404d42c2: xor      edx, edx
0x00000001404d42c4: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404d42cb: call     qword ptr [rip + 0x3fd42f]
0x00000001404d42d1: mov      byte ptr [rbp + 0x3473], 1
0x00000001404d42d8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d42e0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d42e8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d42f1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d42fa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d4303: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d4309: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d430f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d4315: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d431b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d4321: add      rsp, 0xd8
0x00000001404d4328: pop      rbx
0x00000001404d4329: pop      rdi
0x00000001404d432a: pop      rsi
0x00000001404d432b: pop      r12
0x00000001404d432d: pop      r13
0x00000001404d432f: pop      r14
0x00000001404d4331: pop      r15
0x00000001404d4333: pop      rbp
0x00000001404d4334: ret      
