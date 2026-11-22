; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4b26-0x2d4b89
0x00000001402d4b26: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4b2b: push     rbp
0x00000001402d4b2c: push     r15
0x00000001402d4b2e: push     r14
0x00000001402d4b30: push     r13
0x00000001402d4b32: push     r12
0x00000001402d4b34: push     rsi
0x00000001402d4b35: push     rdi
0x00000001402d4b36: push     rbx
0x00000001402d4b37: sub      rsp, 0x68
0x00000001402d4b3b: lea      rbp, [rdx + 0x80]
0x00000001402d4b42: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4b49: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4b4f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4b55: mov      rax, qword ptr [rbp + 0x820]
0x00000001402d4b5c: lea      rcx, [rax + 0x288]
0x00000001402d4b63: call     0x14063dec8
0x00000001402d4b68: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4b6d: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4b72: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4b78: add      rsp, 0x68
0x00000001402d4b7c: pop      rbx
0x00000001402d4b7d: pop      rdi
0x00000001402d4b7e: pop      rsi
0x00000001402d4b7f: pop      r12
0x00000001402d4b81: pop      r13
0x00000001402d4b83: pop      r14
0x00000001402d4b85: pop      r15
0x00000001402d4b87: pop      rbp
0x00000001402d4b88: ret      
