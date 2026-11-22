; instruction-faithful x86-64 fallback for flow.exe rva=0x49c1db-0x49c2b8
0x000000014049c1db: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c1e0: push     rbp
0x000000014049c1e1: push     r15
0x000000014049c1e3: push     r14
0x000000014049c1e5: push     r13
0x000000014049c1e7: push     r12
0x000000014049c1e9: push     rsi
0x000000014049c1ea: push     rdi
0x000000014049c1eb: push     rbx
0x000000014049c1ec: sub      rsp, 0xd8
0x000000014049c1f3: lea      rbp, [rdx + 0x80]
0x000000014049c1fa: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c200: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c206: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c20c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c212: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c218: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c221: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c22a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c233: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c23b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c243: call     qword ptr [rip + 0x4354bf]
0x000000014049c249: mov      rcx, rax
0x000000014049c24c: xor      edx, edx
0x000000014049c24e: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049c255: call     qword ptr [rip + 0x4354a5]
0x000000014049c25b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c263: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c26b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c274: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c27d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c286: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c28c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c292: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c298: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c29e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c2a4: add      rsp, 0xd8
0x000000014049c2ab: pop      rbx
0x000000014049c2ac: pop      rdi
0x000000014049c2ad: pop      rsi
0x000000014049c2ae: pop      r12
0x000000014049c2b0: pop      r13
0x000000014049c2b2: pop      r14
0x000000014049c2b4: pop      r15
0x000000014049c2b6: pop      rbp
0x000000014049c2b7: ret      
