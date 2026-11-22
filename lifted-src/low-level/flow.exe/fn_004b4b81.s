; instruction-faithful x86-64 fallback for flow.exe rva=0x4b4b81-0x4b4c6c
0x00000001404b4b81: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b4b86: push     rbp
0x00000001404b4b87: push     r15
0x00000001404b4b89: push     r14
0x00000001404b4b8b: push     r13
0x00000001404b4b8d: push     r12
0x00000001404b4b8f: push     rsi
0x00000001404b4b90: push     rdi
0x00000001404b4b91: push     rbx
0x00000001404b4b92: sub      rsp, 0xd8
0x00000001404b4b99: lea      rbp, [rdx + 0x80]
0x00000001404b4ba0: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b4ba6: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b4bac: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b4bb2: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b4bb8: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b4bbe: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b4bc7: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b4bd0: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b4bd9: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b4be1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b4be9: mov      r8d, 1
0x00000001404b4bef: mov      r9d, 1
0x00000001404b4bf5: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b4bfc: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b4c03: call     0x14000a0f6
0x00000001404b4c08: mov      byte ptr [rbp + 0x3562], 1
0x00000001404b4c0f: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b4c17: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b4c1f: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b4c28: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b4c31: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b4c3a: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b4c40: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b4c46: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b4c4c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b4c52: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b4c58: add      rsp, 0xd8
0x00000001404b4c5f: pop      rbx
0x00000001404b4c60: pop      rdi
0x00000001404b4c61: pop      rsi
0x00000001404b4c62: pop      r12
0x00000001404b4c64: pop      r13
0x00000001404b4c66: pop      r14
0x00000001404b4c68: pop      r15
0x00000001404b4c6a: pop      rbp
0x00000001404b4c6b: ret      
