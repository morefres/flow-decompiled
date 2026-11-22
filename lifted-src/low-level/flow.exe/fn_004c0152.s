; instruction-faithful x86-64 fallback for flow.exe rva=0x4c0152-0x4c029c
0x00000001404c0152: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c0157: push     rbp
0x00000001404c0158: push     r15
0x00000001404c015a: push     r14
0x00000001404c015c: push     r13
0x00000001404c015e: push     r12
0x00000001404c0160: push     rsi
0x00000001404c0161: push     rdi
0x00000001404c0162: push     rbx
0x00000001404c0163: sub      rsp, 0xd8
0x00000001404c016a: lea      rbp, [rdx + 0x80]
0x00000001404c0171: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c0177: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c017d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c0183: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c0189: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c018f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c0198: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c01a1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c01aa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c01b2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c01ba: cmp      byte ptr [rbp + 0x3510], 0
0x00000001404c01c1: je       0x1404c023f
0x00000001404c01c3: mov      r8d, 1
0x00000001404c01c9: mov      r9d, 1
0x00000001404c01cf: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c01d6: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c01dd: call     0x14000a0f6
0x00000001404c01e2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c01ea: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c01f2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c01fb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0204: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c020d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0213: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0219: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c021f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0225: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c022b: add      rsp, 0xd8
0x00000001404c0232: pop      rbx
0x00000001404c0233: pop      rdi
0x00000001404c0234: pop      rsi
0x00000001404c0235: pop      r12
0x00000001404c0237: pop      r13
0x00000001404c0239: pop      r14
0x00000001404c023b: pop      r15
0x00000001404c023d: pop      rbp
0x00000001404c023e: ret      
0x00000001404c023f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c0247: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c024f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c0258: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c0261: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c026a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c0270: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c0276: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c027c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c0282: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c0288: add      rsp, 0xd8
0x00000001404c028f: pop      rbx
0x00000001404c0290: pop      rdi
0x00000001404c0291: pop      rsi
0x00000001404c0292: pop      r12
0x00000001404c0294: pop      r13
0x00000001404c0296: pop      r14
0x00000001404c0298: pop      r15
0x00000001404c029a: pop      rbp
0x00000001404c029b: ret      
