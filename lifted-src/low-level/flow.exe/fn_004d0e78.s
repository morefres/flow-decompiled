; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0e78-0x4d0f63
0x00000001404d0e78: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0e7d: push     rbp
0x00000001404d0e7e: push     r15
0x00000001404d0e80: push     r14
0x00000001404d0e82: push     r13
0x00000001404d0e84: push     r12
0x00000001404d0e86: push     rsi
0x00000001404d0e87: push     rdi
0x00000001404d0e88: push     rbx
0x00000001404d0e89: sub      rsp, 0xd8
0x00000001404d0e90: lea      rbp, [rdx + 0x80]
0x00000001404d0e97: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0e9d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0ea3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0ea9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0eaf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0eb5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0ebe: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0ec7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0ed0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0ed8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0ee0: mov      r8d, 1
0x00000001404d0ee6: mov      r9d, 1
0x00000001404d0eec: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d0ef3: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404d0efa: call     0x14000a0f6
0x00000001404d0eff: mov      byte ptr [rbp + 0x35e2], 1
0x00000001404d0f06: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0f0e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d0f16: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d0f1f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d0f28: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d0f31: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d0f37: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d0f3d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d0f43: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d0f49: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d0f4f: add      rsp, 0xd8
0x00000001404d0f56: pop      rbx
0x00000001404d0f57: pop      rdi
0x00000001404d0f58: pop      rsi
0x00000001404d0f59: pop      r12
0x00000001404d0f5b: pop      r13
0x00000001404d0f5d: pop      r14
0x00000001404d0f5f: pop      r15
0x00000001404d0f61: pop      rbp
0x00000001404d0f62: ret      
