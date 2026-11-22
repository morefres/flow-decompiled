; instruction-faithful x86-64 fallback for flow.exe rva=0x4b8103-0x4b824d
0x00000001404b8103: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b8108: push     rbp
0x00000001404b8109: push     r15
0x00000001404b810b: push     r14
0x00000001404b810d: push     r13
0x00000001404b810f: push     r12
0x00000001404b8111: push     rsi
0x00000001404b8112: push     rdi
0x00000001404b8113: push     rbx
0x00000001404b8114: sub      rsp, 0xd8
0x00000001404b811b: lea      rbp, [rdx + 0x80]
0x00000001404b8122: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b8128: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b812e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b8134: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b813a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b8140: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b8149: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b8152: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b815b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b8163: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b816b: cmp      byte ptr [rbp + 0x34e6], 0
0x00000001404b8172: je       0x1404b81f0
0x00000001404b8174: mov      r8d, 1
0x00000001404b817a: mov      r9d, 1
0x00000001404b8180: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b8187: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b818e: call     0x14000a0f6
0x00000001404b8193: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b819b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b81a3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b81ac: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b81b5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b81be: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b81c4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b81ca: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b81d0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b81d6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b81dc: add      rsp, 0xd8
0x00000001404b81e3: pop      rbx
0x00000001404b81e4: pop      rdi
0x00000001404b81e5: pop      rsi
0x00000001404b81e6: pop      r12
0x00000001404b81e8: pop      r13
0x00000001404b81ea: pop      r14
0x00000001404b81ec: pop      r15
0x00000001404b81ee: pop      rbp
0x00000001404b81ef: ret      
0x00000001404b81f0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b81f8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b8200: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b8209: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b8212: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b821b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b8221: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b8227: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b822d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b8233: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b8239: add      rsp, 0xd8
0x00000001404b8240: pop      rbx
0x00000001404b8241: pop      rdi
0x00000001404b8242: pop      rsi
0x00000001404b8243: pop      r12
0x00000001404b8245: pop      r13
0x00000001404b8247: pop      r14
0x00000001404b8249: pop      r15
0x00000001404b824b: pop      rbp
0x00000001404b824c: ret      
