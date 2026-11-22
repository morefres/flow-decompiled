; instruction-faithful x86-64 fallback for flow.exe rva=0x4a0c16-0x4a0cf3
0x00000001404a0c16: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a0c1b: push     rbp
0x00000001404a0c1c: push     r15
0x00000001404a0c1e: push     r14
0x00000001404a0c20: push     r13
0x00000001404a0c22: push     r12
0x00000001404a0c24: push     rsi
0x00000001404a0c25: push     rdi
0x00000001404a0c26: push     rbx
0x00000001404a0c27: sub      rsp, 0xd8
0x00000001404a0c2e: lea      rbp, [rdx + 0x80]
0x00000001404a0c35: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a0c3b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0c41: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a0c47: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0c4d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0c53: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0c5c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0c65: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0c6e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a0c76: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0c7e: call     qword ptr [rip + 0x430a84]
0x00000001404a0c84: mov      rcx, rax
0x00000001404a0c87: xor      edx, edx
0x00000001404a0c89: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404a0c90: call     qword ptr [rip + 0x430a6a]
0x00000001404a0c96: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0c9e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a0ca6: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0caf: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a0cb8: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a0cc1: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a0cc7: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a0ccd: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a0cd3: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a0cd9: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a0cdf: add      rsp, 0xd8
0x00000001404a0ce6: pop      rbx
0x00000001404a0ce7: pop      rdi
0x00000001404a0ce8: pop      rsi
0x00000001404a0ce9: pop      r12
0x00000001404a0ceb: pop      r13
0x00000001404a0ced: pop      r14
0x00000001404a0cef: pop      r15
0x00000001404a0cf1: pop      rbp
0x00000001404a0cf2: ret      
