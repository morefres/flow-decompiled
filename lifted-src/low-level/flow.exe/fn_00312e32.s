; instruction-faithful x86-64 fallback for flow.exe rva=0x312e32-0x312e75
0x0000000140312e32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140312e37: push     rbp
0x0000000140312e38: push     r15
0x0000000140312e3a: push     r14
0x0000000140312e3c: push     r13
0x0000000140312e3e: push     r12
0x0000000140312e40: push     rsi
0x0000000140312e41: push     rdi
0x0000000140312e42: push     rbx
0x0000000140312e43: sub      rsp, 0x48
0x0000000140312e47: lea      rbp, [rdx + 0x80]
0x0000000140312e4e: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140312e53: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140312e5a: call     0x1403103d4
0x0000000140312e5f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140312e64: add      rsp, 0x48
0x0000000140312e68: pop      rbx
0x0000000140312e69: pop      rdi
0x0000000140312e6a: pop      rsi
0x0000000140312e6b: pop      r12
0x0000000140312e6d: pop      r13
0x0000000140312e6f: pop      r14
0x0000000140312e71: pop      r15
0x0000000140312e73: pop      rbp
0x0000000140312e74: ret      
