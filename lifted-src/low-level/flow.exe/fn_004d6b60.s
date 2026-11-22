; instruction-faithful x86-64 fallback for flow.exe rva=0x4d6b60-0x4d6c57
0x00000001404d6b60: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d6b65: push     rbp
0x00000001404d6b66: push     r15
0x00000001404d6b68: push     r14
0x00000001404d6b6a: push     r13
0x00000001404d6b6c: push     r12
0x00000001404d6b6e: push     rsi
0x00000001404d6b6f: push     rdi
0x00000001404d6b70: push     rbx
0x00000001404d6b71: sub      rsp, 0xd8
0x00000001404d6b78: lea      rbp, [rdx + 0x80]
0x00000001404d6b7f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d6b85: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d6b8b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d6b91: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d6b97: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d6b9d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d6ba6: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d6baf: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d6bb8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d6bc0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d6bc8: lea      rcx, [rbp + 0x2b40]
0x00000001404d6bcf: call     0x140046faf
0x00000001404d6bd4: mov      r8d, 1
0x00000001404d6bda: mov      r9d, 1
0x00000001404d6be0: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404d6be7: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d6bee: call     0x14000a0f6
0x00000001404d6bf3: mov      byte ptr [rbp + 0x3607], 1
0x00000001404d6bfa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d6c02: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d6c0a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d6c13: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d6c1c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d6c25: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d6c2b: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d6c31: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d6c37: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d6c3d: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d6c43: add      rsp, 0xd8
0x00000001404d6c4a: pop      rbx
0x00000001404d6c4b: pop      rdi
0x00000001404d6c4c: pop      rsi
0x00000001404d6c4d: pop      r12
0x00000001404d6c4f: pop      r13
0x00000001404d6c51: pop      r14
0x00000001404d6c53: pop      r15
0x00000001404d6c55: pop      rbp
0x00000001404d6c56: ret      
