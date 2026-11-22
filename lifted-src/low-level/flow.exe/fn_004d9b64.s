; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9b64-0x4d9c4f
0x00000001404d9b64: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9b69: push     rbp
0x00000001404d9b6a: push     r15
0x00000001404d9b6c: push     r14
0x00000001404d9b6e: push     r13
0x00000001404d9b70: push     r12
0x00000001404d9b72: push     rsi
0x00000001404d9b73: push     rdi
0x00000001404d9b74: push     rbx
0x00000001404d9b75: sub      rsp, 0xd8
0x00000001404d9b7c: lea      rbp, [rdx + 0x80]
0x00000001404d9b83: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9b89: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9b8f: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9b95: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9b9b: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9ba1: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9baa: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9bb3: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9bbc: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9bc4: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9bcc: mov      r8d, 1
0x00000001404d9bd2: mov      r9d, 1
0x00000001404d9bd8: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d9bdf: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404d9be6: call     0x14000a0f6
0x00000001404d9beb: mov      byte ptr [rbp + 0x361d], 1
0x00000001404d9bf2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9bfa: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9c02: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9c0b: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9c14: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9c1d: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9c23: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9c29: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9c2f: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9c35: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9c3b: add      rsp, 0xd8
0x00000001404d9c42: pop      rbx
0x00000001404d9c43: pop      rdi
0x00000001404d9c44: pop      rsi
0x00000001404d9c45: pop      r12
0x00000001404d9c47: pop      r13
0x00000001404d9c49: pop      r14
0x00000001404d9c4b: pop      r15
0x00000001404d9c4d: pop      rbp
0x00000001404d9c4e: ret      
