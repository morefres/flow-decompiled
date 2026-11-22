; instruction-faithful x86-64 fallback for flow.exe rva=0x4bafb7-0x4bb101
0x00000001404bafb7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bafbc: push     rbp
0x00000001404bafbd: push     r15
0x00000001404bafbf: push     r14
0x00000001404bafc1: push     r13
0x00000001404bafc3: push     r12
0x00000001404bafc5: push     rsi
0x00000001404bafc6: push     rdi
0x00000001404bafc7: push     rbx
0x00000001404bafc8: sub      rsp, 0xd8
0x00000001404bafcf: lea      rbp, [rdx + 0x80]
0x00000001404bafd6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bafdc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bafe2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bafe8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bafee: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404baff4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404baffd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bb006: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bb00f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bb017: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bb01f: cmp      byte ptr [rbp + 0x3479], 0
0x00000001404bb026: je       0x1404bb0a4
0x00000001404bb028: mov      r8d, 1
0x00000001404bb02e: mov      r9d, 1
0x00000001404bb034: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bb03b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bb042: call     0x14000a0f6
0x00000001404bb047: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb04f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb057: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb060: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb069: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb072: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb078: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb07e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb084: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb08a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb090: add      rsp, 0xd8
0x00000001404bb097: pop      rbx
0x00000001404bb098: pop      rdi
0x00000001404bb099: pop      rsi
0x00000001404bb09a: pop      r12
0x00000001404bb09c: pop      r13
0x00000001404bb09e: pop      r14
0x00000001404bb0a0: pop      r15
0x00000001404bb0a2: pop      rbp
0x00000001404bb0a3: ret      
0x00000001404bb0a4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bb0ac: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bb0b4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bb0bd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bb0c6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bb0cf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bb0d5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bb0db: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bb0e1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bb0e7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bb0ed: add      rsp, 0xd8
0x00000001404bb0f4: pop      rbx
0x00000001404bb0f5: pop      rdi
0x00000001404bb0f6: pop      rsi
0x00000001404bb0f7: pop      r12
0x00000001404bb0f9: pop      r13
0x00000001404bb0fb: pop      r14
0x00000001404bb0fd: pop      r15
0x00000001404bb0ff: pop      rbp
0x00000001404bb100: ret      
