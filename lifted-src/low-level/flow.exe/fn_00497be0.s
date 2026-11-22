; instruction-faithful x86-64 fallback for flow.exe rva=0x497be0-0x497cbd
0x0000000140497be0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140497be5: push     rbp
0x0000000140497be6: push     r15
0x0000000140497be8: push     r14
0x0000000140497bea: push     r13
0x0000000140497bec: push     r12
0x0000000140497bee: push     rsi
0x0000000140497bef: push     rdi
0x0000000140497bf0: push     rbx
0x0000000140497bf1: sub      rsp, 0xd8
0x0000000140497bf8: lea      rbp, [rdx + 0x80]
0x0000000140497bff: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140497c05: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140497c0b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140497c11: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140497c17: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140497c1d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140497c26: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140497c2f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140497c38: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140497c40: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140497c48: call     qword ptr [rip + 0x439aba]
0x0000000140497c4e: mov      rcx, rax
0x0000000140497c51: xor      edx, edx
0x0000000140497c53: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140497c5a: call     qword ptr [rip + 0x439aa0]
0x0000000140497c60: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140497c68: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140497c70: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140497c79: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140497c82: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140497c8b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140497c91: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140497c97: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140497c9d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140497ca3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140497ca9: add      rsp, 0xd8
0x0000000140497cb0: pop      rbx
0x0000000140497cb1: pop      rdi
0x0000000140497cb2: pop      rsi
0x0000000140497cb3: pop      r12
0x0000000140497cb5: pop      r13
0x0000000140497cb7: pop      r14
0x0000000140497cb9: pop      r15
0x0000000140497cbb: pop      rbp
0x0000000140497cbc: ret      
