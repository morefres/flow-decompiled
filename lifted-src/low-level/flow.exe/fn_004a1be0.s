; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1be0-0x4a1cbd
0x00000001404a1be0: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1be5: push     rbp
0x00000001404a1be6: push     r15
0x00000001404a1be8: push     r14
0x00000001404a1bea: push     r13
0x00000001404a1bec: push     r12
0x00000001404a1bee: push     rsi
0x00000001404a1bef: push     rdi
0x00000001404a1bf0: push     rbx
0x00000001404a1bf1: sub      rsp, 0xd8
0x00000001404a1bf8: lea      rbp, [rdx + 0x80]
0x00000001404a1bff: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1c05: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1c0b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1c11: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1c17: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1c1d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1c26: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1c2f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1c38: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1c40: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1c48: call     qword ptr [rip + 0x42faba]
0x00000001404a1c4e: mov      rcx, rax
0x00000001404a1c51: xor      edx, edx
0x00000001404a1c53: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1c5a: call     qword ptr [rip + 0x42faa0]
0x00000001404a1c60: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1c68: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1c70: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1c79: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1c82: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1c8b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1c91: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1c97: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1c9d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1ca3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1ca9: add      rsp, 0xd8
0x00000001404a1cb0: pop      rbx
0x00000001404a1cb1: pop      rdi
0x00000001404a1cb2: pop      rsi
0x00000001404a1cb3: pop      r12
0x00000001404a1cb5: pop      r13
0x00000001404a1cb7: pop      r14
0x00000001404a1cb9: pop      r15
0x00000001404a1cbb: pop      rbp
0x00000001404a1cbc: ret      
