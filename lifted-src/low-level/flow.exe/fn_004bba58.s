; instruction-faithful x86-64 fallback for flow.exe rva=0x4bba58-0x4bbb4f
0x00000001404bba58: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bba5d: push     rbp
0x00000001404bba5e: push     r15
0x00000001404bba60: push     r14
0x00000001404bba62: push     r13
0x00000001404bba64: push     r12
0x00000001404bba66: push     rsi
0x00000001404bba67: push     rdi
0x00000001404bba68: push     rbx
0x00000001404bba69: sub      rsp, 0xd8
0x00000001404bba70: lea      rbp, [rdx + 0x80]
0x00000001404bba77: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bba7d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bba83: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bba89: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bba8f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bba95: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bba9e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bbaa7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bbab0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bbab8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bbac0: lea      rcx, [rbp + 0x2b40]
0x00000001404bbac7: call     0x140046faf
0x00000001404bbacc: mov      r8d, 1
0x00000001404bbad2: mov      r9d, 1
0x00000001404bbad8: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404bbadf: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404bbae6: call     0x14000a0f6
0x00000001404bbaeb: mov      byte ptr [rbp + 0x3581], 1
0x00000001404bbaf2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bbafa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bbb02: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bbb0b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bbb14: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bbb1d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bbb23: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bbb29: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bbb2f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bbb35: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bbb3b: add      rsp, 0xd8
0x00000001404bbb42: pop      rbx
0x00000001404bbb43: pop      rdi
0x00000001404bbb44: pop      rsi
0x00000001404bbb45: pop      r12
0x00000001404bbb47: pop      r13
0x00000001404bbb49: pop      r14
0x00000001404bbb4b: pop      r15
0x00000001404bbb4d: pop      rbp
0x00000001404bbb4e: ret      
