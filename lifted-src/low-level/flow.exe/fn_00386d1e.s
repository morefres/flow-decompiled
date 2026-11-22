; instruction-faithful x86-64 fallback for flow.exe rva=0x386d1e-0x386d5d
0x0000000140386d1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140386d23: push     rbp
0x0000000140386d24: push     r15
0x0000000140386d26: push     r14
0x0000000140386d28: push     r12
0x0000000140386d2a: push     rsi
0x0000000140386d2b: push     rdi
0x0000000140386d2c: push     rbx
0x0000000140386d2d: sub      rsp, 0x40
0x0000000140386d31: lea      rbp, [rdx + 0x80]
0x0000000140386d38: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140386d3d: mov      rcx, qword ptr [rbp + 0x368]
0x0000000140386d44: call     0x14028f298
0x0000000140386d49: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140386d4e: add      rsp, 0x40
0x0000000140386d52: pop      rbx
0x0000000140386d53: pop      rdi
0x0000000140386d54: pop      rsi
0x0000000140386d55: pop      r12
0x0000000140386d57: pop      r14
0x0000000140386d59: pop      r15
0x0000000140386d5b: pop      rbp
0x0000000140386d5c: ret      
