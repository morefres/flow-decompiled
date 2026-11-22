; instruction-faithful x86-64 fallback for flow.exe rva=0x422b11-0x422b4c
0x0000000140422b11: mov      qword ptr [rsp + 0x10], rdx
0x0000000140422b16: push     rbp
0x0000000140422b17: push     r15
0x0000000140422b19: push     r14
0x0000000140422b1b: push     rsi
0x0000000140422b1c: push     rdi
0x0000000140422b1d: push     rbx
0x0000000140422b1e: sub      rsp, 0x38
0x0000000140422b22: lea      rbp, [rdx + 0x80]
0x0000000140422b29: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140422b2e: lea      rcx, [rbp + 0xf0]
0x0000000140422b35: call     0x14041e670
0x0000000140422b3a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140422b3f: add      rsp, 0x38
0x0000000140422b43: pop      rbx
0x0000000140422b44: pop      rdi
0x0000000140422b45: pop      rsi
0x0000000140422b46: pop      r14
0x0000000140422b48: pop      r15
0x0000000140422b4a: pop      rbp
0x0000000140422b4b: ret      
