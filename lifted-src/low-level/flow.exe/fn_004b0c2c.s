; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0c2c-0x4b0d17
0x00000001404b0c2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0c31: push     rbp
0x00000001404b0c32: push     r15
0x00000001404b0c34: push     r14
0x00000001404b0c36: push     r13
0x00000001404b0c38: push     r12
0x00000001404b0c3a: push     rsi
0x00000001404b0c3b: push     rdi
0x00000001404b0c3c: push     rbx
0x00000001404b0c3d: sub      rsp, 0xd8
0x00000001404b0c44: lea      rbp, [rdx + 0x80]
0x00000001404b0c4b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0c51: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0c57: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0c5d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0c63: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0c69: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0c72: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0c7b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0c84: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0c8c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0c94: mov      r8d, 1
0x00000001404b0c9a: mov      r9d, 1
0x00000001404b0ca0: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b0ca7: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b0cae: call     0x14000a0f6
0x00000001404b0cb3: mov      byte ptr [rbp + 0x353d], 1
0x00000001404b0cba: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0cc2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0cca: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0cd3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0cdc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0ce5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0ceb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0cf1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0cf7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0cfd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0d03: add      rsp, 0xd8
0x00000001404b0d0a: pop      rbx
0x00000001404b0d0b: pop      rdi
0x00000001404b0d0c: pop      rsi
0x00000001404b0d0d: pop      r12
0x00000001404b0d0f: pop      r13
0x00000001404b0d11: pop      r14
0x00000001404b0d13: pop      r15
0x00000001404b0d15: pop      rbp
0x00000001404b0d16: ret      
