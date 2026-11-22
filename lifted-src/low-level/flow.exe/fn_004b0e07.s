; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0e07-0x4b0ef2
0x00000001404b0e07: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0e0c: push     rbp
0x00000001404b0e0d: push     r15
0x00000001404b0e0f: push     r14
0x00000001404b0e11: push     r13
0x00000001404b0e13: push     r12
0x00000001404b0e15: push     rsi
0x00000001404b0e16: push     rdi
0x00000001404b0e17: push     rbx
0x00000001404b0e18: sub      rsp, 0xd8
0x00000001404b0e1f: lea      rbp, [rdx + 0x80]
0x00000001404b0e26: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0e2c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0e32: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0e38: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0e3e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0e44: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0e4d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0e56: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0e5f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0e67: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0e6f: mov      r8d, 1
0x00000001404b0e75: mov      r9d, 1
0x00000001404b0e7b: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b0e82: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b0e89: call     0x14000a0f6
0x00000001404b0e8e: mov      byte ptr [rbp + 0x353e], 1
0x00000001404b0e95: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0e9d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0ea5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0eae: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0eb7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0ec0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0ec6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0ecc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0ed2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0ed8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0ede: add      rsp, 0xd8
0x00000001404b0ee5: pop      rbx
0x00000001404b0ee6: pop      rdi
0x00000001404b0ee7: pop      rsi
0x00000001404b0ee8: pop      r12
0x00000001404b0eea: pop      r13
0x00000001404b0eec: pop      r14
0x00000001404b0eee: pop      r15
0x00000001404b0ef0: pop      rbp
0x00000001404b0ef1: ret      
