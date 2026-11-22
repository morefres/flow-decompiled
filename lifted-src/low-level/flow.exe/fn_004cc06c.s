; instruction-faithful x86-64 fallback for flow.exe rva=0x4cc06c-0x4cc1b6
0x00000001404cc06c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cc071: push     rbp
0x00000001404cc072: push     r15
0x00000001404cc074: push     r14
0x00000001404cc076: push     r13
0x00000001404cc078: push     r12
0x00000001404cc07a: push     rsi
0x00000001404cc07b: push     rdi
0x00000001404cc07c: push     rbx
0x00000001404cc07d: sub      rsp, 0xd8
0x00000001404cc084: lea      rbp, [rdx + 0x80]
0x00000001404cc08b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cc091: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cc097: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cc09d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cc0a3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cc0a9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cc0b2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cc0bb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cc0c4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cc0cc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cc0d4: cmp      byte ptr [rbp + 0x34b7], 0
0x00000001404cc0db: je       0x1404cc159
0x00000001404cc0dd: mov      r8d, 1
0x00000001404cc0e3: mov      r9d, 1
0x00000001404cc0e9: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cc0f0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cc0f7: call     0x14000a0f6
0x00000001404cc0fc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc104: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc10c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc115: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc11e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc127: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc12d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc133: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc139: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc13f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc145: add      rsp, 0xd8
0x00000001404cc14c: pop      rbx
0x00000001404cc14d: pop      rdi
0x00000001404cc14e: pop      rsi
0x00000001404cc14f: pop      r12
0x00000001404cc151: pop      r13
0x00000001404cc153: pop      r14
0x00000001404cc155: pop      r15
0x00000001404cc157: pop      rbp
0x00000001404cc158: ret      
0x00000001404cc159: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cc161: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cc169: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cc172: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cc17b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cc184: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cc18a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cc190: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cc196: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cc19c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cc1a2: add      rsp, 0xd8
0x00000001404cc1a9: pop      rbx
0x00000001404cc1aa: pop      rdi
0x00000001404cc1ab: pop      rsi
0x00000001404cc1ac: pop      r12
0x00000001404cc1ae: pop      r13
0x00000001404cc1b0: pop      r14
0x00000001404cc1b2: pop      r15
0x00000001404cc1b4: pop      rbp
0x00000001404cc1b5: ret      
