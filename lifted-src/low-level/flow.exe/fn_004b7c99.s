; instruction-faithful x86-64 fallback for flow.exe rva=0x4b7c99-0x4b7d84
0x00000001404b7c99: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b7c9e: push     rbp
0x00000001404b7c9f: push     r15
0x00000001404b7ca1: push     r14
0x00000001404b7ca3: push     r13
0x00000001404b7ca5: push     r12
0x00000001404b7ca7: push     rsi
0x00000001404b7ca8: push     rdi
0x00000001404b7ca9: push     rbx
0x00000001404b7caa: sub      rsp, 0xd8
0x00000001404b7cb1: lea      rbp, [rdx + 0x80]
0x00000001404b7cb8: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b7cbe: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b7cc4: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b7cca: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b7cd0: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b7cd6: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b7cdf: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b7ce8: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b7cf1: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b7cf9: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b7d01: mov      r8d, 1
0x00000001404b7d07: mov      r9d, 1
0x00000001404b7d0d: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404b7d14: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b7d1b: call     0x14000a0f6
0x00000001404b7d20: mov      byte ptr [rbp + 0x3572], 1
0x00000001404b7d27: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b7d2f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b7d37: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b7d40: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b7d49: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b7d52: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b7d58: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b7d5e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b7d64: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b7d6a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b7d70: add      rsp, 0xd8
0x00000001404b7d77: pop      rbx
0x00000001404b7d78: pop      rdi
0x00000001404b7d79: pop      rsi
0x00000001404b7d7a: pop      r12
0x00000001404b7d7c: pop      r13
0x00000001404b7d7e: pop      r14
0x00000001404b7d80: pop      r15
0x00000001404b7d82: pop      rbp
0x00000001404b7d83: ret      
