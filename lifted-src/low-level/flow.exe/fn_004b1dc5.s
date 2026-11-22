; instruction-faithful x86-64 fallback for flow.exe rva=0x4b1dc5-0x4b1eb0
0x00000001404b1dc5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b1dca: push     rbp
0x00000001404b1dcb: push     r15
0x00000001404b1dcd: push     r14
0x00000001404b1dcf: push     r13
0x00000001404b1dd1: push     r12
0x00000001404b1dd3: push     rsi
0x00000001404b1dd4: push     rdi
0x00000001404b1dd5: push     rbx
0x00000001404b1dd6: sub      rsp, 0xd8
0x00000001404b1ddd: lea      rbp, [rdx + 0x80]
0x00000001404b1de4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b1dea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b1df0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b1df6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b1dfc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b1e02: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b1e0b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b1e14: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b1e1d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b1e25: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b1e2d: mov      r8d, 1
0x00000001404b1e33: mov      r9d, 1
0x00000001404b1e39: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b1e40: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b1e47: call     0x14000a0f6
0x00000001404b1e4c: mov      byte ptr [rbp + 0x3548], 1
0x00000001404b1e53: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b1e5b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b1e63: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b1e6c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b1e75: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b1e7e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b1e84: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b1e8a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b1e90: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b1e96: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b1e9c: add      rsp, 0xd8
0x00000001404b1ea3: pop      rbx
0x00000001404b1ea4: pop      rdi
0x00000001404b1ea5: pop      rsi
0x00000001404b1ea6: pop      r12
0x00000001404b1ea8: pop      r13
0x00000001404b1eaa: pop      r14
0x00000001404b1eac: pop      r15
0x00000001404b1eae: pop      rbp
0x00000001404b1eaf: ret      
