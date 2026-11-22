; instruction-faithful x86-64 fallback for flow.exe rva=0x4d5f27-0x4d6071
0x00000001404d5f27: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d5f2c: push     rbp
0x00000001404d5f2d: push     r15
0x00000001404d5f2f: push     r14
0x00000001404d5f31: push     r13
0x00000001404d5f33: push     r12
0x00000001404d5f35: push     rsi
0x00000001404d5f36: push     rdi
0x00000001404d5f37: push     rbx
0x00000001404d5f38: sub      rsp, 0xd8
0x00000001404d5f3f: lea      rbp, [rdx + 0x80]
0x00000001404d5f46: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d5f4c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d5f52: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d5f58: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d5f5e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d5f64: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d5f6d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d5f76: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d5f7f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d5f87: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d5f8f: cmp      byte ptr [rbp + 0x3585], 0
0x00000001404d5f96: je       0x1404d6014
0x00000001404d5f98: mov      r8d, 1
0x00000001404d5f9e: mov      r9d, 1
0x00000001404d5fa4: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d5fab: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d5fb2: call     0x14000a0f6
0x00000001404d5fb7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d5fbf: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d5fc7: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d5fd0: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d5fd9: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d5fe2: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d5fe8: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d5fee: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d5ff4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d5ffa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6000: add      rsp, 0xd8
0x00000001404d6007: pop      rbx
0x00000001404d6008: pop      rdi
0x00000001404d6009: pop      rsi
0x00000001404d600a: pop      r12
0x00000001404d600c: pop      r13
0x00000001404d600e: pop      r14
0x00000001404d6010: pop      r15
0x00000001404d6012: pop      rbp
0x00000001404d6013: ret      
0x00000001404d6014: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d601c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6024: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d602d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6036: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d603f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6045: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d604b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6051: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6057: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d605d: add      rsp, 0xd8
0x00000001404d6064: pop      rbx
0x00000001404d6065: pop      rdi
0x00000001404d6066: pop      rsi
0x00000001404d6067: pop      r12
0x00000001404d6069: pop      r13
0x00000001404d606b: pop      r14
0x00000001404d606d: pop      r15
0x00000001404d606f: pop      rbp
0x00000001404d6070: ret      
