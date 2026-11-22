; instruction-faithful x86-64 fallback for flow.exe rva=0x683ee5-0x683f54
0x0000000140683ee5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140683eea: push     rbp
0x0000000140683eeb: push     r15
0x0000000140683eed: push     r14
0x0000000140683eef: push     r13
0x0000000140683ef1: push     r12
0x0000000140683ef3: push     rsi
0x0000000140683ef4: push     rdi
0x0000000140683ef5: push     rbx
0x0000000140683ef6: sub      rsp, 0x58
0x0000000140683efa: lea      rbp, [rdx + 0x80]
0x0000000140683f01: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x0000000140683f08: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140683f0e: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x0000000140683f14: xor      esi, esi
0x0000000140683f16: mov      byte ptr [rbp + 0x257], sil
0x0000000140683f1d: lea      rcx, [rbp + 0xa0]
0x0000000140683f24: call     0x14068491b
0x0000000140683f29: mov      byte ptr [rbp + 0x257], sil
0x0000000140683f30: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x0000000140683f36: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x0000000140683f3c: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x0000000140683f43: add      rsp, 0x58
0x0000000140683f47: pop      rbx
0x0000000140683f48: pop      rdi
0x0000000140683f49: pop      rsi
0x0000000140683f4a: pop      r12
0x0000000140683f4c: pop      r13
0x0000000140683f4e: pop      r14
0x0000000140683f50: pop      r15
0x0000000140683f52: pop      rbp
0x0000000140683f53: ret      
