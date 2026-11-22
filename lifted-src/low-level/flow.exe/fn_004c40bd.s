; instruction-faithful x86-64 fallback for flow.exe rva=0x4c40bd-0x4c4207
0x00000001404c40bd: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c40c2: push     rbp
0x00000001404c40c3: push     r15
0x00000001404c40c5: push     r14
0x00000001404c40c7: push     r13
0x00000001404c40c9: push     r12
0x00000001404c40cb: push     rsi
0x00000001404c40cc: push     rdi
0x00000001404c40cd: push     rbx
0x00000001404c40ce: sub      rsp, 0xd8
0x00000001404c40d5: lea      rbp, [rdx + 0x80]
0x00000001404c40dc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c40e2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c40e8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c40ee: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c40f4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c40fa: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4103: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c410c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4115: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c411d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4125: cmp      byte ptr [rbp + 0x349a], 0
0x00000001404c412c: je       0x1404c41aa
0x00000001404c412e: mov      r8d, 1
0x00000001404c4134: mov      r9d, 1
0x00000001404c413a: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c4141: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c4148: call     0x14000a0f6
0x00000001404c414d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4155: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c415d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4166: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c416f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4178: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c417e: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4184: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c418a: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4190: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4196: add      rsp, 0xd8
0x00000001404c419d: pop      rbx
0x00000001404c419e: pop      rdi
0x00000001404c419f: pop      rsi
0x00000001404c41a0: pop      r12
0x00000001404c41a2: pop      r13
0x00000001404c41a4: pop      r14
0x00000001404c41a6: pop      r15
0x00000001404c41a8: pop      rbp
0x00000001404c41a9: ret      
0x00000001404c41aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c41b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c41ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c41c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c41cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c41d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c41db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c41e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c41e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c41ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c41f3: add      rsp, 0xd8
0x00000001404c41fa: pop      rbx
0x00000001404c41fb: pop      rdi
0x00000001404c41fc: pop      rsi
0x00000001404c41fd: pop      r12
0x00000001404c41ff: pop      r13
0x00000001404c4201: pop      r14
0x00000001404c4203: pop      r15
0x00000001404c4205: pop      rbp
0x00000001404c4206: ret      
