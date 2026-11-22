; instruction-faithful x86-64 fallback for flow.exe rva=0x4a1e77-0x4a1f54
0x00000001404a1e77: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a1e7c: push     rbp
0x00000001404a1e7d: push     r15
0x00000001404a1e7f: push     r14
0x00000001404a1e81: push     r13
0x00000001404a1e83: push     r12
0x00000001404a1e85: push     rsi
0x00000001404a1e86: push     rdi
0x00000001404a1e87: push     rbx
0x00000001404a1e88: sub      rsp, 0xd8
0x00000001404a1e8f: lea      rbp, [rdx + 0x80]
0x00000001404a1e96: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a1e9c: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a1ea2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a1ea8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a1eae: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a1eb4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a1ebd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a1ec6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a1ecf: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a1ed7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a1edf: call     qword ptr [rip + 0x42f823]
0x00000001404a1ee5: mov      rcx, rax
0x00000001404a1ee8: xor      edx, edx
0x00000001404a1eea: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a1ef1: call     qword ptr [rip + 0x42f809]
0x00000001404a1ef7: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a1eff: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a1f07: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a1f10: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a1f19: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a1f22: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a1f28: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a1f2e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a1f34: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a1f3a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a1f40: add      rsp, 0xd8
0x00000001404a1f47: pop      rbx
0x00000001404a1f48: pop      rdi
0x00000001404a1f49: pop      rsi
0x00000001404a1f4a: pop      r12
0x00000001404a1f4c: pop      r13
0x00000001404a1f4e: pop      r14
0x00000001404a1f50: pop      r15
0x00000001404a1f52: pop      rbp
0x00000001404a1f53: ret      
