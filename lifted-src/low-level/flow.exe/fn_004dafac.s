; instruction-faithful x86-64 fallback for flow.exe rva=0x4dafac-0x4db0f6
0x00000001404dafac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dafb1: push     rbp
0x00000001404dafb2: push     r15
0x00000001404dafb4: push     r14
0x00000001404dafb6: push     r13
0x00000001404dafb8: push     r12
0x00000001404dafba: push     rsi
0x00000001404dafbb: push     rdi
0x00000001404dafbc: push     rbx
0x00000001404dafbd: sub      rsp, 0xd8
0x00000001404dafc4: lea      rbp, [rdx + 0x80]
0x00000001404dafcb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dafd1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dafd7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dafdd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dafe3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dafe9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404daff2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404daffb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404db004: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404db00c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404db014: cmp      byte ptr [rbp + 0x35a8], 0
0x00000001404db01b: je       0x1404db099
0x00000001404db01d: mov      r8d, 1
0x00000001404db023: mov      r9d, 1
0x00000001404db029: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404db030: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404db037: call     0x14000a0f6
0x00000001404db03c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db044: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db04c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db055: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db05e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db067: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db06d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db073: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db079: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db07f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db085: add      rsp, 0xd8
0x00000001404db08c: pop      rbx
0x00000001404db08d: pop      rdi
0x00000001404db08e: pop      rsi
0x00000001404db08f: pop      r12
0x00000001404db091: pop      r13
0x00000001404db093: pop      r14
0x00000001404db095: pop      r15
0x00000001404db097: pop      rbp
0x00000001404db098: ret      
0x00000001404db099: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404db0a1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404db0a9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404db0b2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404db0bb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404db0c4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404db0ca: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404db0d0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404db0d6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404db0dc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404db0e2: add      rsp, 0xd8
0x00000001404db0e9: pop      rbx
0x00000001404db0ea: pop      rdi
0x00000001404db0eb: pop      rsi
0x00000001404db0ec: pop      r12
0x00000001404db0ee: pop      r13
0x00000001404db0f0: pop      r14
0x00000001404db0f2: pop      r15
0x00000001404db0f4: pop      rbp
0x00000001404db0f5: ret      
