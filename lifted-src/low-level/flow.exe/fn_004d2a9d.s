; instruction-faithful x86-64 fallback for flow.exe rva=0x4d2a9d-0x4d2b88
0x00000001404d2a9d: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d2aa2: push     rbp
0x00000001404d2aa3: push     r15
0x00000001404d2aa5: push     r14
0x00000001404d2aa7: push     r13
0x00000001404d2aa9: push     r12
0x00000001404d2aab: push     rsi
0x00000001404d2aac: push     rdi
0x00000001404d2aad: push     rbx
0x00000001404d2aae: sub      rsp, 0xd8
0x00000001404d2ab5: lea      rbp, [rdx + 0x80]
0x00000001404d2abc: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d2ac2: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d2ac8: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d2ace: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d2ad4: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d2ada: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d2ae3: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d2aec: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d2af5: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d2afd: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d2b05: mov      r8d, 1
0x00000001404d2b0b: mov      r9d, 1
0x00000001404d2b11: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d2b18: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d2b1f: call     0x14000a0f6
0x00000001404d2b24: mov      byte ptr [rbp + 0x35ed], 1
0x00000001404d2b2b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d2b33: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d2b3b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d2b44: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d2b4d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d2b56: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d2b5c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d2b62: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d2b68: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d2b6e: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d2b74: add      rsp, 0xd8
0x00000001404d2b7b: pop      rbx
0x00000001404d2b7c: pop      rdi
0x00000001404d2b7d: pop      rsi
0x00000001404d2b7e: pop      r12
0x00000001404d2b80: pop      r13
0x00000001404d2b82: pop      r14
0x00000001404d2b84: pop      r15
0x00000001404d2b86: pop      rbp
0x00000001404d2b87: ret      
