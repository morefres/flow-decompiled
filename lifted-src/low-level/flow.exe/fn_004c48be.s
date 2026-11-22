; instruction-faithful x86-64 fallback for flow.exe rva=0x4c48be-0x4c4a08
0x00000001404c48be: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c48c3: push     rbp
0x00000001404c48c4: push     r15
0x00000001404c48c6: push     r14
0x00000001404c48c8: push     r13
0x00000001404c48ca: push     r12
0x00000001404c48cc: push     rsi
0x00000001404c48cd: push     rdi
0x00000001404c48ce: push     rbx
0x00000001404c48cf: sub      rsp, 0xd8
0x00000001404c48d6: lea      rbp, [rdx + 0x80]
0x00000001404c48dd: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c48e3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c48e9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c48ef: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c48f5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c48fb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4904: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c490d: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4916: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c491e: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4926: cmp      byte ptr [rbp + 0x3526], 0
0x00000001404c492d: je       0x1404c49ab
0x00000001404c492f: mov      r8d, 1
0x00000001404c4935: mov      r9d, 1
0x00000001404c493b: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c4942: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c4949: call     0x14000a0f6
0x00000001404c494e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4956: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c495e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4967: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4970: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4979: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c497f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4985: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c498b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4991: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4997: add      rsp, 0xd8
0x00000001404c499e: pop      rbx
0x00000001404c499f: pop      rdi
0x00000001404c49a0: pop      rsi
0x00000001404c49a1: pop      r12
0x00000001404c49a3: pop      r13
0x00000001404c49a5: pop      r14
0x00000001404c49a7: pop      r15
0x00000001404c49a9: pop      rbp
0x00000001404c49aa: ret      
0x00000001404c49ab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c49b3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c49bb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c49c4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c49cd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c49d6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c49dc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c49e2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c49e8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c49ee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c49f4: add      rsp, 0xd8
0x00000001404c49fb: pop      rbx
0x00000001404c49fc: pop      rdi
0x00000001404c49fd: pop      rsi
0x00000001404c49fe: pop      r12
0x00000001404c4a00: pop      r13
0x00000001404c4a02: pop      r14
0x00000001404c4a04: pop      r15
0x00000001404c4a06: pop      rbp
0x00000001404c4a07: ret      
