; instruction-faithful x86-64 fallback for flow.exe rva=0x4e6a88-0x4e6b6c
0x00000001404e6a88: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e6a8d: push     rbp
0x00000001404e6a8e: push     r15
0x00000001404e6a90: push     r14
0x00000001404e6a92: push     r13
0x00000001404e6a94: push     r12
0x00000001404e6a96: push     rsi
0x00000001404e6a97: push     rdi
0x00000001404e6a98: push     rbx
0x00000001404e6a99: sub      rsp, 0xd8
0x00000001404e6aa0: lea      rbp, [rdx + 0x80]
0x00000001404e6aa7: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e6aad: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e6ab3: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e6ab9: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e6abf: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e6ac5: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e6ace: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e6ad7: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e6ae0: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e6ae8: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e6af0: mov      r8d, 1
0x00000001404e6af6: mov      r9d, 1
0x00000001404e6afc: mov      rcx, qword ptr [rbp + 0x30b8]
0x00000001404e6b03: mov      rdx, qword ptr [rbp + 0x3058]
0x00000001404e6b0a: call     0x14000a0f6
0x00000001404e6b0f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e6b17: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e6b1f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e6b28: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e6b31: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e6b3a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e6b40: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e6b46: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e6b4c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e6b52: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e6b58: add      rsp, 0xd8
0x00000001404e6b5f: pop      rbx
0x00000001404e6b60: pop      rdi
0x00000001404e6b61: pop      rsi
0x00000001404e6b62: pop      r12
0x00000001404e6b64: pop      r13
0x00000001404e6b66: pop      r14
0x00000001404e6b68: pop      r15
0x00000001404e6b6a: pop      rbp
0x00000001404e6b6b: ret      
