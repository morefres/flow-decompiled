; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0cf3-0x4a0dd0
0x00000001404a0cf3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0cf8: push     rbp
0x00000001404a0cf9: push     r15
0x00000001404a0cfb: push     r14
0x00000001404a0cfd: push     r13
0x00000001404a0cff: push     r12
0x00000001404a0d01: push     rsi
0x00000001404a0d02: push     rdi
0x00000001404a0d03: push     rbx
0x00000001404a0d04: sub      rsp, 0xd8
0x00000001404a0d0b: lea      rbp, [rdx + 0x80]
0x00000001404a0d12: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0d18: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0d1e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0d24: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0d2a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0d30: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0d39: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0d42: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0d4b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0d53: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0d5b: call     qword ptr [rip + 0x4309a7]
0x00000001404a0d61: mov      rcx, rax
0x00000001404a0d64: xor      edx, edx
0x00000001404a0d66: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a0d6d: call     qword ptr [rip + 0x43098d]
0x00000001404a0d73: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0d7b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0d83: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0d8c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0d95: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0d9e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0da4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0daa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0db0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0db6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0dbc: add      rsp, 0xd8
0x00000001404a0dc3: pop      rbx
0x00000001404a0dc4: pop      rdi
0x00000001404a0dc5: pop      rsi
0x00000001404a0dc6: pop      r12
0x00000001404a0dc8: pop      r13
0x00000001404a0dca: pop      r14
0x00000001404a0dcc: pop      r15
0x00000001404a0dce: pop      rbp
0x00000001404a0dcf: ret      
