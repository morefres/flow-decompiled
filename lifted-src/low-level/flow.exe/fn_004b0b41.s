; instruction-faithful x86-64 fallback for flow.exe rva=0x4b0b41-0x4b0c2c
0x00000001404b0b41: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b0b46: push     rbp
0x00000001404b0b47: push     r15
0x00000001404b0b49: push     r14
0x00000001404b0b4b: push     r13
0x00000001404b0b4d: push     r12
0x00000001404b0b4f: push     rsi
0x00000001404b0b50: push     rdi
0x00000001404b0b51: push     rbx
0x00000001404b0b52: sub      rsp, 0xd8
0x00000001404b0b59: lea      rbp, [rdx + 0x80]
0x00000001404b0b60: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b0b66: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b0b6c: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b0b72: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b0b78: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b0b7e: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b0b87: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b0b90: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b0b99: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b0ba1: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b0ba9: mov      r8d, 1
0x00000001404b0baf: mov      r9d, 1
0x00000001404b0bb5: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404b0bbc: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404b0bc3: call     0x14000a0f6
0x00000001404b0bc8: mov      byte ptr [rbp + 0x353c], 1
0x00000001404b0bcf: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b0bd7: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b0bdf: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b0be8: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b0bf1: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b0bfa: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b0c00: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b0c06: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b0c0c: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b0c12: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b0c18: add      rsp, 0xd8
0x00000001404b0c1f: pop      rbx
0x00000001404b0c20: pop      rdi
0x00000001404b0c21: pop      rsi
0x00000001404b0c22: pop      r12
0x00000001404b0c24: pop      r13
0x00000001404b0c26: pop      r14
0x00000001404b0c28: pop      r15
0x00000001404b0c2a: pop      rbp
0x00000001404b0c2b: ret      
