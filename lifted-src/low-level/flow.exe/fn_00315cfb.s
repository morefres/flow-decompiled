; instruction-faithful x86-64 fallback for flow.exe rva=0x315cfb-0x315d3e
0x0000000140315cfb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140315d00: push     rbp
0x0000000140315d01: push     r15
0x0000000140315d03: push     r14
0x0000000140315d05: push     r13
0x0000000140315d07: push     r12
0x0000000140315d09: push     rsi
0x0000000140315d0a: push     rdi
0x0000000140315d0b: push     rbx
0x0000000140315d0c: sub      rsp, 0x38
0x0000000140315d10: lea      rbp, [rdx + 0x80]
0x0000000140315d17: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140315d1c: lea      rcx, [rbp + 0x228]
0x0000000140315d23: call     0x1400b2490
0x0000000140315d28: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x0000000140315d2d: add      rsp, 0x38
0x0000000140315d31: pop      rbx
0x0000000140315d32: pop      rdi
0x0000000140315d33: pop      rsi
0x0000000140315d34: pop      r12
0x0000000140315d36: pop      r13
0x0000000140315d38: pop      r14
0x0000000140315d3a: pop      r15
0x0000000140315d3c: pop      rbp
0x0000000140315d3d: ret      
