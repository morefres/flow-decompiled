; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc321-0x4dc46b
0x00000001404dc321: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc326: push     rbp
0x00000001404dc327: push     r15
0x00000001404dc329: push     r14
0x00000001404dc32b: push     r13
0x00000001404dc32d: push     r12
0x00000001404dc32f: push     rsi
0x00000001404dc330: push     rdi
0x00000001404dc331: push     rbx
0x00000001404dc332: sub      rsp, 0xd8
0x00000001404dc339: lea      rbp, [rdx + 0x80]
0x00000001404dc340: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc346: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc34c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc352: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc358: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc35e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc367: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc370: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc379: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc381: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc389: cmp      byte ptr [rbp + 0x35b5], 0
0x00000001404dc390: je       0x1404dc40e
0x00000001404dc392: mov      r8d, 1
0x00000001404dc398: mov      r9d, 1
0x00000001404dc39e: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404dc3a5: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404dc3ac: call     0x14000a0f6
0x00000001404dc3b1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc3b9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc3c1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc3ca: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc3d3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc3dc: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc3e2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc3e8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc3ee: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc3f4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc3fa: add      rsp, 0xd8
0x00000001404dc401: pop      rbx
0x00000001404dc402: pop      rdi
0x00000001404dc403: pop      rsi
0x00000001404dc404: pop      r12
0x00000001404dc406: pop      r13
0x00000001404dc408: pop      r14
0x00000001404dc40a: pop      r15
0x00000001404dc40c: pop      rbp
0x00000001404dc40d: ret      
0x00000001404dc40e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc416: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc41e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc427: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc430: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc439: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc43f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc445: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc44b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc451: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc457: add      rsp, 0xd8
0x00000001404dc45e: pop      rbx
0x00000001404dc45f: pop      rdi
0x00000001404dc460: pop      rsi
0x00000001404dc461: pop      r12
0x00000001404dc463: pop      r13
0x00000001404dc465: pop      r14
0x00000001404dc467: pop      r15
0x00000001404dc469: pop      rbp
0x00000001404dc46a: ret      
