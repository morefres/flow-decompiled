; instruction-faithful x86-64 fallback for flow.exe rva=0x4c5d52-0x4c5e3d
0x00000001404c5d52: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c5d57: push     rbp
0x00000001404c5d58: push     r15
0x00000001404c5d5a: push     r14
0x00000001404c5d5c: push     r13
0x00000001404c5d5e: push     r12
0x00000001404c5d60: push     rsi
0x00000001404c5d61: push     rdi
0x00000001404c5d62: push     rbx
0x00000001404c5d63: sub      rsp, 0xd8
0x00000001404c5d6a: lea      rbp, [rdx + 0x80]
0x00000001404c5d71: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c5d77: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c5d7d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c5d83: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c5d89: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c5d8f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c5d98: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c5da1: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c5daa: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c5db2: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c5dba: mov      r8d, 1
0x00000001404c5dc0: mov      r9d, 1
0x00000001404c5dc6: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c5dcd: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404c5dd4: call     0x14000a0f6
0x00000001404c5dd9: mov      byte ptr [rbp + 0x35b2], 1
0x00000001404c5de0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c5de8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c5df0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c5df9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c5e02: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c5e0b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c5e11: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c5e17: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c5e1d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c5e23: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c5e29: add      rsp, 0xd8
0x00000001404c5e30: pop      rbx
0x00000001404c5e31: pop      rdi
0x00000001404c5e32: pop      rsi
0x00000001404c5e33: pop      r12
0x00000001404c5e35: pop      r13
0x00000001404c5e37: pop      r14
0x00000001404c5e39: pop      r15
0x00000001404c5e3b: pop      rbp
0x00000001404c5e3c: ret      
