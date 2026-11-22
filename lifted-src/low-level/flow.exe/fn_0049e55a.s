; instruction-faithful x86-64 fallback for flow.exe rva=0x49e55a-0x49e637
0x000000014049e55a: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e55f: push     rbp
0x000000014049e560: push     r15
0x000000014049e562: push     r14
0x000000014049e564: push     r13
0x000000014049e566: push     r12
0x000000014049e568: push     rsi
0x000000014049e569: push     rdi
0x000000014049e56a: push     rbx
0x000000014049e56b: sub      rsp, 0xd8
0x000000014049e572: lea      rbp, [rdx + 0x80]
0x000000014049e579: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e57f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e585: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e58b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e591: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e597: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e5a0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e5a9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e5b2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e5ba: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e5c2: call     qword ptr [rip + 0x433140]
0x000000014049e5c8: mov      rcx, rax
0x000000014049e5cb: xor      edx, edx
0x000000014049e5cd: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049e5d4: call     qword ptr [rip + 0x433126]
0x000000014049e5da: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e5e2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e5ea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e5f3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e5fc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e605: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e60b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e611: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e617: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e61d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e623: add      rsp, 0xd8
0x000000014049e62a: pop      rbx
0x000000014049e62b: pop      rdi
0x000000014049e62c: pop      rsi
0x000000014049e62d: pop      r12
0x000000014049e62f: pop      r13
0x000000014049e631: pop      r14
0x000000014049e633: pop      r15
0x000000014049e635: pop      rbp
0x000000014049e636: ret      
