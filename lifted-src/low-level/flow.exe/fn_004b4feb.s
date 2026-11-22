; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4feb-0x4b5135
0x00000001404b4feb: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4ff0: push     rbp
0x00000001404b4ff1: push     r15
0x00000001404b4ff3: push     r14
0x00000001404b4ff5: push     r13
0x00000001404b4ff7: push     r12
0x00000001404b4ff9: push     rsi
0x00000001404b4ffa: push     rdi
0x00000001404b4ffb: push     rbx
0x00000001404b4ffc: sub      rsp, 0xd8
0x00000001404b5003: lea      rbp, [rdx + 0x80]
0x00000001404b500a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5010: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5016: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b501c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5022: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5028: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5031: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b503a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5043: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b504b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5053: cmp      byte ptr [rbp + 0x3461], 0
0x00000001404b505a: je       0x1404b50d8
0x00000001404b505c: mov      r8d, 1
0x00000001404b5062: mov      r9d, 1
0x00000001404b5068: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b506f: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404b5076: call     0x14000a0f6
0x00000001404b507b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5083: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b508b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5094: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b509d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b50a6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b50ac: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b50b2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b50b8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b50be: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b50c4: add      rsp, 0xd8
0x00000001404b50cb: pop      rbx
0x00000001404b50cc: pop      rdi
0x00000001404b50cd: pop      rsi
0x00000001404b50ce: pop      r12
0x00000001404b50d0: pop      r13
0x00000001404b50d2: pop      r14
0x00000001404b50d4: pop      r15
0x00000001404b50d6: pop      rbp
0x00000001404b50d7: ret      
0x00000001404b50d8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b50e0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b50e8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b50f1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b50fa: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5103: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5109: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b510f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5115: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b511b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5121: add      rsp, 0xd8
0x00000001404b5128: pop      rbx
0x00000001404b5129: pop      rdi
0x00000001404b512a: pop      rsi
0x00000001404b512b: pop      r12
0x00000001404b512d: pop      r13
0x00000001404b512f: pop      r14
0x00000001404b5131: pop      r15
0x00000001404b5133: pop      rbp
0x00000001404b5134: ret      
