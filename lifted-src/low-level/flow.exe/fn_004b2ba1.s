; instruction-faithful x86-64 fallback for flow.exe rva=0x4b2ba1-0x4b2c8c
0x00000001404b2ba1: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b2ba6: push     rbp
0x00000001404b2ba7: push     r15
0x00000001404b2ba9: push     r14
0x00000001404b2bab: push     r13
0x00000001404b2bad: push     r12
0x00000001404b2baf: push     rsi
0x00000001404b2bb0: push     rdi
0x00000001404b2bb1: push     rbx
0x00000001404b2bb2: sub      rsp, 0xd8
0x00000001404b2bb9: lea      rbp, [rdx + 0x80]
0x00000001404b2bc0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b2bc6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b2bcc: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b2bd2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b2bd8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b2bde: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b2be7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b2bf0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b2bf9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b2c01: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b2c09: mov      r8d, 1
0x00000001404b2c0f: mov      r9d, 1
0x00000001404b2c15: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b2c1c: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b2c23: call     0x14000a0f6
0x00000001404b2c28: mov      byte ptr [rbp + 0x3550], 1
0x00000001404b2c2f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b2c37: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b2c3f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b2c48: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b2c51: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b2c5a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b2c60: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b2c66: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b2c6c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b2c72: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b2c78: add      rsp, 0xd8
0x00000001404b2c7f: pop      rbx
0x00000001404b2c80: pop      rdi
0x00000001404b2c81: pop      rsi
0x00000001404b2c82: pop      r12
0x00000001404b2c84: pop      r13
0x00000001404b2c86: pop      r14
0x00000001404b2c88: pop      r15
0x00000001404b2c8a: pop      rbp
0x00000001404b2c8b: ret      
