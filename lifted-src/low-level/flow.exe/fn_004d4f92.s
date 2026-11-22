; instruction-faithful x86-64 fallback for flow.exe rva=0x4d4f92-0x4d50dc
0x00000001404d4f92: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d4f97: push     rbp
0x00000001404d4f98: push     r15
0x00000001404d4f9a: push     r14
0x00000001404d4f9c: push     r13
0x00000001404d4f9e: push     r12
0x00000001404d4fa0: push     rsi
0x00000001404d4fa1: push     rdi
0x00000001404d4fa2: push     rbx
0x00000001404d4fa3: sub      rsp, 0xd8
0x00000001404d4faa: lea      rbp, [rdx + 0x80]
0x00000001404d4fb1: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d4fb7: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d4fbd: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d4fc3: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d4fc9: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d4fcf: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d4fd8: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d4fe1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d4fea: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d4ff2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d4ffa: cmp      byte ptr [rbp + 0x357e], 0
0x00000001404d5001: je       0x1404d507f
0x00000001404d5003: mov      r8d, 1
0x00000001404d5009: mov      r9d, 1
0x00000001404d500f: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d5016: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d501d: call     0x14000a0f6
0x00000001404d5022: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d502a: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5032: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d503b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5044: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d504d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5053: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5059: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d505f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5065: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d506b: add      rsp, 0xd8
0x00000001404d5072: pop      rbx
0x00000001404d5073: pop      rdi
0x00000001404d5074: pop      rsi
0x00000001404d5075: pop      r12
0x00000001404d5077: pop      r13
0x00000001404d5079: pop      r14
0x00000001404d507b: pop      r15
0x00000001404d507d: pop      rbp
0x00000001404d507e: ret      
0x00000001404d507f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5087: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d508f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5098: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d50a1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d50aa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d50b0: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d50b6: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d50bc: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d50c2: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d50c8: add      rsp, 0xd8
0x00000001404d50cf: pop      rbx
0x00000001404d50d0: pop      rdi
0x00000001404d50d1: pop      rsi
0x00000001404d50d2: pop      r12
0x00000001404d50d4: pop      r13
0x00000001404d50d6: pop      r14
0x00000001404d50d8: pop      r15
0x00000001404d50da: pop      rbp
0x00000001404d50db: ret      
