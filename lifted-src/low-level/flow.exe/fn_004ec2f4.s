; instruction-faithful x86-64 fallback for flow.exe rva=0x4ec2f4-0x4ec43e
0x00000001404ec2f4: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ec2f9: push     rbp
0x00000001404ec2fa: push     r15
0x00000001404ec2fc: push     r14
0x00000001404ec2fe: push     r13
0x00000001404ec300: push     r12
0x00000001404ec302: push     rsi
0x00000001404ec303: push     rdi
0x00000001404ec304: push     rbx
0x00000001404ec305: sub      rsp, 0xd8
0x00000001404ec30c: lea      rbp, [rdx + 0x80]
0x00000001404ec313: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ec319: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ec31f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ec325: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ec32b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ec331: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ec33a: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ec343: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ec34c: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ec354: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ec35c: cmp      byte ptr [rbp + 0x363e], 0
0x00000001404ec363: je       0x1404ec3e1
0x00000001404ec365: mov      r8d, 1
0x00000001404ec36b: mov      r9d, 1
0x00000001404ec371: mov      rcx, qword ptr [rbp + 0x37b0]
0x00000001404ec378: mov      rdx, qword ptr [rbp + 0x37b8]
0x00000001404ec37f: call     0x14000a0f6
0x00000001404ec384: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec38c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec394: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec39d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec3a6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec3af: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec3b5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec3bb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec3c1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec3c7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec3cd: add      rsp, 0xd8
0x00000001404ec3d4: pop      rbx
0x00000001404ec3d5: pop      rdi
0x00000001404ec3d6: pop      rsi
0x00000001404ec3d7: pop      r12
0x00000001404ec3d9: pop      r13
0x00000001404ec3db: pop      r14
0x00000001404ec3dd: pop      r15
0x00000001404ec3df: pop      rbp
0x00000001404ec3e0: ret      
0x00000001404ec3e1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ec3e9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ec3f1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ec3fa: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ec403: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ec40c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ec412: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ec418: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ec41e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ec424: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ec42a: add      rsp, 0xd8
0x00000001404ec431: pop      rbx
0x00000001404ec432: pop      rdi
0x00000001404ec433: pop      rsi
0x00000001404ec434: pop      r12
0x00000001404ec436: pop      r13
0x00000001404ec438: pop      r14
0x00000001404ec43a: pop      r15
0x00000001404ec43c: pop      rbp
0x00000001404ec43d: ret      
