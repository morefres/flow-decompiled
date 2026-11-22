; instruction-faithful x86-64 fallback for flow.exe rva=0x155d64-0x155dab
0x0000000140155d64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140155d69: push     rbp
0x0000000140155d6a: push     r15
0x0000000140155d6c: push     r14
0x0000000140155d6e: push     r13
0x0000000140155d70: push     r12
0x0000000140155d72: push     rsi
0x0000000140155d73: push     rdi
0x0000000140155d74: push     rbx
0x0000000140155d75: sub      rsp, 0x48
0x0000000140155d79: lea      rbp, [rdx + 0x80]
0x0000000140155d80: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140155d85: and      rdx, 0xffffffffffffff80
0x0000000140155d89: mov      rbx, rdx
0x0000000140155d8c: mov      rcx, qword ptr [rbx + 0x68]
0x0000000140155d90: call     0x1401a0c2b
0x0000000140155d95: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140155d9a: add      rsp, 0x48
0x0000000140155d9e: pop      rbx
0x0000000140155d9f: pop      rdi
0x0000000140155da0: pop      rsi
0x0000000140155da1: pop      r12
0x0000000140155da3: pop      r13
0x0000000140155da5: pop      r14
0x0000000140155da7: pop      r15
0x0000000140155da9: pop      rbp
0x0000000140155daa: ret      
