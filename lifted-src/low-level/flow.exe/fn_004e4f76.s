; instruction-faithful x86-64 fallback for flow.exe rva=0x4e4f76-0x4e50c0
0x00000001404e4f76: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e4f7b: push     rbp
0x00000001404e4f7c: push     r15
0x00000001404e4f7e: push     r14
0x00000001404e4f80: push     r13
0x00000001404e4f82: push     r12
0x00000001404e4f84: push     rsi
0x00000001404e4f85: push     rdi
0x00000001404e4f86: push     rbx
0x00000001404e4f87: sub      rsp, 0xd8
0x00000001404e4f8e: lea      rbp, [rdx + 0x80]
0x00000001404e4f95: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e4f9b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e4fa1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e4fa7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e4fad: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e4fb3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e4fbc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e4fc5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e4fce: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e4fd6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e4fde: cmp      byte ptr [rbp + 0x3617], 0
0x00000001404e4fe5: je       0x1404e5063
0x00000001404e4fe7: mov      r8d, 1
0x00000001404e4fed: mov      r9d, 1
0x00000001404e4ff3: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404e4ffa: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404e5001: call     0x14000a0f6
0x00000001404e5006: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e500e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5016: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e501f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5028: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e5031: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5037: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e503d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e5043: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e5049: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e504f: add      rsp, 0xd8
0x00000001404e5056: pop      rbx
0x00000001404e5057: pop      rdi
0x00000001404e5058: pop      rsi
0x00000001404e5059: pop      r12
0x00000001404e505b: pop      r13
0x00000001404e505d: pop      r14
0x00000001404e505f: pop      r15
0x00000001404e5061: pop      rbp
0x00000001404e5062: ret      
0x00000001404e5063: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e506b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e5073: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e507c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e5085: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e508e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e5094: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e509a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e50a0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e50a6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e50ac: add      rsp, 0xd8
0x00000001404e50b3: pop      rbx
0x00000001404e50b4: pop      rdi
0x00000001404e50b5: pop      rsi
0x00000001404e50b6: pop      r12
0x00000001404e50b8: pop      r13
0x00000001404e50ba: pop      r14
0x00000001404e50bc: pop      r15
0x00000001404e50be: pop      rbp
0x00000001404e50bf: ret      
