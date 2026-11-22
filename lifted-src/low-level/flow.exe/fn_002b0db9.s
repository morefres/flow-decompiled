; instruction-faithful x86-64 fallback for flow.exe rva=0x2b0db9-0x2b0e18
0x00000001402b0db9: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b0dbe: push     rbp
0x00000001402b0dbf: push     r15
0x00000001402b0dc1: push     r14
0x00000001402b0dc3: push     r13
0x00000001402b0dc5: push     r12
0x00000001402b0dc7: push     rsi
0x00000001402b0dc8: push     rdi
0x00000001402b0dc9: push     rbx
0x00000001402b0dca: sub      rsp, 0x58
0x00000001402b0dce: lea      rbp, [rdx + 0x80]
0x00000001402b0dd5: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402b0ddc: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b0de2: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b0de8: lea      rcx, [rbp + 0x300]
0x00000001402b0def: call     0x140035fc0
0x00000001402b0df4: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b0dfa: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b0e00: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402b0e07: add      rsp, 0x58
0x00000001402b0e0b: pop      rbx
0x00000001402b0e0c: pop      rdi
0x00000001402b0e0d: pop      rsi
0x00000001402b0e0e: pop      r12
0x00000001402b0e10: pop      r13
0x00000001402b0e12: pop      r14
0x00000001402b0e14: pop      r15
0x00000001402b0e16: pop      rbp
0x00000001402b0e17: ret      
