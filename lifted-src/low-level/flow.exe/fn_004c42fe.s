; instruction-faithful x86-64 fallback for flow.exe rva=0x4c42fe-0x4c4448
0x00000001404c42fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4303: push     rbp
0x00000001404c4304: push     r15
0x00000001404c4306: push     r14
0x00000001404c4308: push     r13
0x00000001404c430a: push     r12
0x00000001404c430c: push     rsi
0x00000001404c430d: push     rdi
0x00000001404c430e: push     rbx
0x00000001404c430f: sub      rsp, 0xd8
0x00000001404c4316: lea      rbp, [rdx + 0x80]
0x00000001404c431d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4323: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4329: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c432f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4335: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c433b: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4344: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c434d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4356: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c435e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4366: cmp      byte ptr [rbp + 0x3524], 0
0x00000001404c436d: je       0x1404c43eb
0x00000001404c436f: mov      r8d, 1
0x00000001404c4375: mov      r9d, 1
0x00000001404c437b: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c4382: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c4389: call     0x14000a0f6
0x00000001404c438e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4396: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c439e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c43a7: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c43b0: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c43b9: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c43bf: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c43c5: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c43cb: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c43d1: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c43d7: add      rsp, 0xd8
0x00000001404c43de: pop      rbx
0x00000001404c43df: pop      rdi
0x00000001404c43e0: pop      rsi
0x00000001404c43e1: pop      r12
0x00000001404c43e3: pop      r13
0x00000001404c43e5: pop      r14
0x00000001404c43e7: pop      r15
0x00000001404c43e9: pop      rbp
0x00000001404c43ea: ret      
0x00000001404c43eb: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c43f3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c43fb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4404: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c440d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4416: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c441c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4422: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4428: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c442e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4434: add      rsp, 0xd8
0x00000001404c443b: pop      rbx
0x00000001404c443c: pop      rdi
0x00000001404c443d: pop      rsi
0x00000001404c443e: pop      r12
0x00000001404c4440: pop      r13
0x00000001404c4442: pop      r14
0x00000001404c4444: pop      r15
0x00000001404c4446: pop      rbp
0x00000001404c4447: ret      
