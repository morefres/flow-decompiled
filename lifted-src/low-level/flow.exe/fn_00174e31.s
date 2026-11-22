; instruction-faithful x86-64 fallback for flow.exe rva=0x174e31-0x174e74
0x0000000140174e31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140174e36: push     rbp
0x0000000140174e37: push     r15
0x0000000140174e39: push     r14
0x0000000140174e3b: push     r13
0x0000000140174e3d: push     r12
0x0000000140174e3f: push     rsi
0x0000000140174e40: push     rdi
0x0000000140174e41: push     rbx
0x0000000140174e42: sub      rsp, 0x48
0x0000000140174e46: lea      rbp, [rdx + 0x80]
0x0000000140174e4d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140174e52: mov      rcx, qword ptr [rbp + 0x790]
0x0000000140174e59: call     0x14014aa40
0x0000000140174e5e: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140174e63: add      rsp, 0x48
0x0000000140174e67: pop      rbx
0x0000000140174e68: pop      rdi
0x0000000140174e69: pop      rsi
0x0000000140174e6a: pop      r12
0x0000000140174e6c: pop      r13
0x0000000140174e6e: pop      r14
0x0000000140174e70: pop      r15
0x0000000140174e72: pop      rbp
0x0000000140174e73: ret      
