; instruction-faithful x86-64 fallback for flow.exe rva=0x4b5b4c-0x4b5c37
0x00000001404b5b4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b5b51: push     rbp
0x00000001404b5b52: push     r15
0x00000001404b5b54: push     r14
0x00000001404b5b56: push     r13
0x00000001404b5b58: push     r12
0x00000001404b5b5a: push     rsi
0x00000001404b5b5b: push     rdi
0x00000001404b5b5c: push     rbx
0x00000001404b5b5d: sub      rsp, 0xd8
0x00000001404b5b64: lea      rbp, [rdx + 0x80]
0x00000001404b5b6b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b5b71: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b5b77: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b5b7d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b5b83: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b5b89: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b5b92: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b5b9b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b5ba4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b5bac: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b5bb4: mov      r8d, 1
0x00000001404b5bba: mov      r9d, 1
0x00000001404b5bc0: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404b5bc7: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b5bce: call     0x14000a0f6
0x00000001404b5bd3: mov      byte ptr [rbp + 0x3567], 1
0x00000001404b5bda: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b5be2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b5bea: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b5bf3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b5bfc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b5c05: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b5c0b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b5c11: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b5c17: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b5c1d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b5c23: add      rsp, 0xd8
0x00000001404b5c2a: pop      rbx
0x00000001404b5c2b: pop      rdi
0x00000001404b5c2c: pop      rsi
0x00000001404b5c2d: pop      r12
0x00000001404b5c2f: pop      r13
0x00000001404b5c31: pop      r14
0x00000001404b5c33: pop      r15
0x00000001404b5c35: pop      rbp
0x00000001404b5c36: ret      
