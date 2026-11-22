; instruction-faithful x86-64 fallback for flow.exe rva=0x4e9b75-0x4e9c59
0x00000001404e9b75: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e9b7a: push     rbp
0x00000001404e9b7b: push     r15
0x00000001404e9b7d: push     r14
0x00000001404e9b7f: push     r13
0x00000001404e9b81: push     r12
0x00000001404e9b83: push     rsi
0x00000001404e9b84: push     rdi
0x00000001404e9b85: push     rbx
0x00000001404e9b86: sub      rsp, 0xd8
0x00000001404e9b8d: lea      rbp, [rdx + 0x80]
0x00000001404e9b94: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e9b9a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e9ba0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e9ba6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e9bac: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e9bb2: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e9bbb: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e9bc4: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e9bcd: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e9bd5: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e9bdd: mov      r8d, 1
0x00000001404e9be3: mov      r9d, 1
0x00000001404e9be9: mov      rcx, qword ptr [rbp + 0x2a00]
0x00000001404e9bf0: mov      rdx, qword ptr [rbp + 0x2a08]
0x00000001404e9bf7: call     0x14000a0f6
0x00000001404e9bfc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e9c04: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e9c0c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e9c15: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e9c1e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e9c27: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e9c2d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e9c33: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e9c39: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e9c3f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e9c45: add      rsp, 0xd8
0x00000001404e9c4c: pop      rbx
0x00000001404e9c4d: pop      rdi
0x00000001404e9c4e: pop      rsi
0x00000001404e9c4f: pop      r12
0x00000001404e9c51: pop      r13
0x00000001404e9c53: pop      r14
0x00000001404e9c55: pop      r15
0x00000001404e9c57: pop      rbp
0x00000001404e9c58: ret      
