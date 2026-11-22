; instruction-faithful x86-64 fallback for flow.exe rva=0x369e37-0x369e88
0x0000000140369e37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140369e3c: push     rbp
0x0000000140369e3d: push     r15
0x0000000140369e3f: push     r14
0x0000000140369e41: push     r13
0x0000000140369e43: push     r12
0x0000000140369e45: push     rsi
0x0000000140369e46: push     rdi
0x0000000140369e47: push     rbx
0x0000000140369e48: sub      rsp, 0x48
0x0000000140369e4c: lea      rbp, [rdx + 0x80]
0x0000000140369e53: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140369e58: mov      rcx, qword ptr [rbp + 0x570]
0x0000000140369e5f: call     0x140360427
0x0000000140369e64: mov      rax, qword ptr [rbp + 0x568]
0x0000000140369e6b: mov      qword ptr [rbp + 0x548], rax
0x0000000140369e72: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140369e77: add      rsp, 0x48
0x0000000140369e7b: pop      rbx
0x0000000140369e7c: pop      rdi
0x0000000140369e7d: pop      rsi
0x0000000140369e7e: pop      r12
0x0000000140369e80: pop      r13
0x0000000140369e82: pop      r14
0x0000000140369e84: pop      r15
0x0000000140369e86: pop      rbp
0x0000000140369e87: ret      
