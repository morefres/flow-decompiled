; instruction-faithful x86-64 fallback for flow.exe rva=0x155e41-0x155e92
0x0000000140155e41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155e46: push     rbp
0x0000000140155e47: push     r15
0x0000000140155e49: push     r14
0x0000000140155e4b: push     r13
0x0000000140155e4d: push     r12
0x0000000140155e4f: push     rsi
0x0000000140155e50: push     rdi
0x0000000140155e51: push     rbx
0x0000000140155e52: sub      rsp, 0x48
0x0000000140155e56: lea      rbp, [rdx + 0x80]
0x0000000140155e5d: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155e62: and      rdx, 0xffffffffffffff80
0x0000000140155e66: mov      rbx, rdx
0x0000000140155e69: mov      rax, qword ptr [rbx + 0x60]
0x0000000140155e6d: lock dec qword ptr [rax]
0x0000000140155e71: jne      0x140155e7c
0x0000000140155e73: mov      rcx, qword ptr [rbx + 0x60]
0x0000000140155e77: call     0x1400298eb
0x0000000140155e7c: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155e81: add      rsp, 0x48
0x0000000140155e85: pop      rbx
0x0000000140155e86: pop      rdi
0x0000000140155e87: pop      rsi
0x0000000140155e88: pop      r12
0x0000000140155e8a: pop      r13
0x0000000140155e8c: pop      r14
0x0000000140155e8e: pop      r15
0x0000000140155e90: pop      rbp
0x0000000140155e91: ret      
