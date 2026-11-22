; instruction-faithful x86-64 fallback for flow.exe rva=0x4bfdd3-0x4bff1d
0x00000001404bfdd3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bfdd8: push     rbp
0x00000001404bfdd9: push     r15
0x00000001404bfddb: push     r14
0x00000001404bfddd: push     r13
0x00000001404bfddf: push     r12
0x00000001404bfde1: push     rsi
0x00000001404bfde2: push     rdi
0x00000001404bfde3: push     rbx
0x00000001404bfde4: sub      rsp, 0xd8
0x00000001404bfdeb: lea      rbp, [rdx + 0x80]
0x00000001404bfdf2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bfdf8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bfdfe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bfe04: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bfe0a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bfe10: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bfe19: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bfe22: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bfe2b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bfe33: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bfe3b: cmp      byte ptr [rbp + 0x350f], 0
0x00000001404bfe42: je       0x1404bfec0
0x00000001404bfe44: mov      r8d, 1
0x00000001404bfe4a: mov      r9d, 1
0x00000001404bfe50: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bfe57: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404bfe5e: call     0x14000a0f6
0x00000001404bfe63: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfe6b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfe73: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfe7c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfe85: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfe8e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfe94: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfe9a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfea0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bfea6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bfeac: add      rsp, 0xd8
0x00000001404bfeb3: pop      rbx
0x00000001404bfeb4: pop      rdi
0x00000001404bfeb5: pop      rsi
0x00000001404bfeb6: pop      r12
0x00000001404bfeb8: pop      r13
0x00000001404bfeba: pop      r14
0x00000001404bfebc: pop      r15
0x00000001404bfebe: pop      rbp
0x00000001404bfebf: ret      
0x00000001404bfec0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bfec8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bfed0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bfed9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bfee2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bfeeb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bfef1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bfef7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bfefd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bff03: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bff09: add      rsp, 0xd8
0x00000001404bff10: pop      rbx
0x00000001404bff11: pop      rdi
0x00000001404bff12: pop      rsi
0x00000001404bff13: pop      r12
0x00000001404bff15: pop      r13
0x00000001404bff17: pop      r14
0x00000001404bff19: pop      r15
0x00000001404bff1b: pop      rbp
0x00000001404bff1c: ret      
