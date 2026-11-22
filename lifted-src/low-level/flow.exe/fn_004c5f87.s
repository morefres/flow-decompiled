; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5f87-0x4c6072
0x00000001404c5f87: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5f8c: push     rbp
0x00000001404c5f8d: push     r15
0x00000001404c5f8f: push     r14
0x00000001404c5f91: push     r13
0x00000001404c5f93: push     r12
0x00000001404c5f95: push     rsi
0x00000001404c5f96: push     rdi
0x00000001404c5f97: push     rbx
0x00000001404c5f98: sub      rsp, 0xd8
0x00000001404c5f9f: lea      rbp, [rdx + 0x80]
0x00000001404c5fa6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5fac: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5fb2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5fb8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5fbe: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5fc4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5fcd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5fd6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5fdf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5fe7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5fef: mov      r8d, 1
0x00000001404c5ff5: mov      r9d, 1
0x00000001404c5ffb: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c6002: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c6009: call     0x14000a0f6
0x00000001404c600e: mov      byte ptr [rbp + 0x35b3], 1
0x00000001404c6015: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c601d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6025: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c602e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6037: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6040: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6046: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c604c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6052: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6058: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c605e: add      rsp, 0xd8
0x00000001404c6065: pop      rbx
0x00000001404c6066: pop      rdi
0x00000001404c6067: pop      rsi
0x00000001404c6068: pop      r12
0x00000001404c606a: pop      r13
0x00000001404c606c: pop      r14
0x00000001404c606e: pop      r15
0x00000001404c6070: pop      rbp
0x00000001404c6071: ret      
