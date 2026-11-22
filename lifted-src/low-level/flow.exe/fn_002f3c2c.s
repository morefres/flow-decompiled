; instruction-faithful x86-64 fallback for flow.exe rva=0x2f3c2c-0x2f3c88
0x00000001402f3c2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f3c31: push     rbp
0x00000001402f3c32: push     r15
0x00000001402f3c34: push     r14
0x00000001402f3c36: push     r13
0x00000001402f3c38: push     r12
0x00000001402f3c3a: push     rsi
0x00000001402f3c3b: push     rdi
0x00000001402f3c3c: push     rbx
0x00000001402f3c3d: sub      rsp, 0x58
0x00000001402f3c41: lea      rbp, [rdx + 0x80]
0x00000001402f3c48: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402f3c4f: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402f3c55: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402f3c5b: lea      rcx, [rbp + 0x40]
0x00000001402f3c5f: call     0x14074a1e6
0x00000001402f3c64: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402f3c6a: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402f3c70: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402f3c77: add      rsp, 0x58
0x00000001402f3c7b: pop      rbx
0x00000001402f3c7c: pop      rdi
0x00000001402f3c7d: pop      rsi
0x00000001402f3c7e: pop      r12
0x00000001402f3c80: pop      r13
0x00000001402f3c82: pop      r14
0x00000001402f3c84: pop      r15
0x00000001402f3c86: pop      rbp
0x00000001402f3c87: ret      
