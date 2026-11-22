; instruction-faithful x86-64 fallback for flow.exe rva=0x4ba3cc-0x4ba516
0x00000001404ba3cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ba3d1: push     rbp
0x00000001404ba3d2: push     r15
0x00000001404ba3d4: push     r14
0x00000001404ba3d6: push     r13
0x00000001404ba3d8: push     r12
0x00000001404ba3da: push     rsi
0x00000001404ba3db: push     rdi
0x00000001404ba3dc: push     rbx
0x00000001404ba3dd: sub      rsp, 0xd8
0x00000001404ba3e4: lea      rbp, [rdx + 0x80]
0x00000001404ba3eb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ba3f1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ba3f7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ba3fd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ba403: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ba409: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ba412: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ba41b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ba424: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ba42c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ba434: cmp      byte ptr [rbp + 0x3476], 0
0x00000001404ba43b: je       0x1404ba4b9
0x00000001404ba43d: mov      r8d, 1
0x00000001404ba443: mov      r9d, 1
0x00000001404ba449: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ba450: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ba457: call     0x14000a0f6
0x00000001404ba45c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba464: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba46c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba475: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba47e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba487: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba48d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba493: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba499: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba49f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba4a5: add      rsp, 0xd8
0x00000001404ba4ac: pop      rbx
0x00000001404ba4ad: pop      rdi
0x00000001404ba4ae: pop      rsi
0x00000001404ba4af: pop      r12
0x00000001404ba4b1: pop      r13
0x00000001404ba4b3: pop      r14
0x00000001404ba4b5: pop      r15
0x00000001404ba4b7: pop      rbp
0x00000001404ba4b8: ret      
0x00000001404ba4b9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ba4c1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ba4c9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ba4d2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ba4db: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ba4e4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ba4ea: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ba4f0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ba4f6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ba4fc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ba502: add      rsp, 0xd8
0x00000001404ba509: pop      rbx
0x00000001404ba50a: pop      rdi
0x00000001404ba50b: pop      rsi
0x00000001404ba50c: pop      r12
0x00000001404ba50e: pop      r13
0x00000001404ba510: pop      r14
0x00000001404ba512: pop      r15
0x00000001404ba514: pop      rbp
0x00000001404ba515: ret      
