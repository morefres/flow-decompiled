; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0a5c-0x4a0b39
0x00000001404a0a5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0a61: push     rbp
0x00000001404a0a62: push     r15
0x00000001404a0a64: push     r14
0x00000001404a0a66: push     r13
0x00000001404a0a68: push     r12
0x00000001404a0a6a: push     rsi
0x00000001404a0a6b: push     rdi
0x00000001404a0a6c: push     rbx
0x00000001404a0a6d: sub      rsp, 0xd8
0x00000001404a0a74: lea      rbp, [rdx + 0x80]
0x00000001404a0a7b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0a81: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0a87: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0a8d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0a93: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0a99: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0aa2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0aab: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0ab4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0abc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0ac4: call     qword ptr [rip + 0x430c3e]
0x00000001404a0aca: mov      rcx, rax
0x00000001404a0acd: xor      edx, edx
0x00000001404a0acf: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a0ad6: call     qword ptr [rip + 0x430c24]
0x00000001404a0adc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0ae4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0aec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0af5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0afe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0b07: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0b0d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0b13: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0b19: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0b1f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0b25: add      rsp, 0xd8
0x00000001404a0b2c: pop      rbx
0x00000001404a0b2d: pop      rdi
0x00000001404a0b2e: pop      rsi
0x00000001404a0b2f: pop      r12
0x00000001404a0b31: pop      r13
0x00000001404a0b33: pop      r14
0x00000001404a0b35: pop      r15
0x00000001404a0b37: pop      rbp
0x00000001404a0b38: ret      
