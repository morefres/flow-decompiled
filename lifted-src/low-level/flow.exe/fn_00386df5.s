; instruction-faithful x86-64 fallback for flow.exe rva=0x386df5-0x386e34
0x0000000140386df5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386dfa: push     rbp
0x0000000140386dfb: push     r15
0x0000000140386dfd: push     r14
0x0000000140386dff: push     r12
0x0000000140386e01: push     rsi
0x0000000140386e02: push     rdi
0x0000000140386e03: push     rbx
0x0000000140386e04: sub      rsp, 0x40
0x0000000140386e08: lea      rbp, [rdx + 0x80]
0x0000000140386e0f: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386e14: mov      rcx, qword ptr [rbp + 0x378]
0x0000000140386e1b: call     0x140038c3e
0x0000000140386e20: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386e25: add      rsp, 0x40
0x0000000140386e29: pop      rbx
0x0000000140386e2a: pop      rdi
0x0000000140386e2b: pop      rsi
0x0000000140386e2c: pop      r12
0x0000000140386e2e: pop      r14
0x0000000140386e30: pop      r15
0x0000000140386e32: pop      rbp
0x0000000140386e33: ret      
