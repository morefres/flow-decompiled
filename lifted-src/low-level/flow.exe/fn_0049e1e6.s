; instruction-faithful x86-64 fallback for flow.exe rva=0x49e1e6-0x49e2c3
0x000000014049e1e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014049e1eb: push     rbp
0x000000014049e1ec: push     r15
0x000000014049e1ee: push     r14
0x000000014049e1f0: push     r13
0x000000014049e1f2: push     r12
0x000000014049e1f4: push     rsi
0x000000014049e1f5: push     rdi
0x000000014049e1f6: push     rbx
0x000000014049e1f7: sub      rsp, 0xd8
0x000000014049e1fe: lea      rbp, [rdx + 0x80]
0x000000014049e205: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049e20b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049e211: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049e217: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049e21d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049e223: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049e22c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049e235: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049e23e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049e246: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049e24e: call     qword ptr [rip + 0x4334b4]
0x000000014049e254: mov      rcx, rax
0x000000014049e257: xor      edx, edx
0x000000014049e259: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049e260: call     qword ptr [rip + 0x43349a]
0x000000014049e266: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049e26e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049e276: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049e27f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049e288: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049e291: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049e297: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049e29d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049e2a3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049e2a9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049e2af: add      rsp, 0xd8
0x000000014049e2b6: pop      rbx
0x000000014049e2b7: pop      rdi
0x000000014049e2b8: pop      rsi
0x000000014049e2b9: pop      r12
0x000000014049e2bb: pop      r13
0x000000014049e2bd: pop      r14
0x000000014049e2bf: pop      r15
0x000000014049e2c1: pop      rbp
0x000000014049e2c2: ret      
