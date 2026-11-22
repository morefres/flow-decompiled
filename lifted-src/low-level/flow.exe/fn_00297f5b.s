; instruction-faithful x86-64 fallback for flow.exe rva=0x297f5b-0x297f96
0x0000000140297f5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140297f60: push     rbp
0x0000000140297f61: push     r15
0x0000000140297f63: push     r14
0x0000000140297f65: push     r13
0x0000000140297f67: push     r12
0x0000000140297f69: push     rsi
0x0000000140297f6a: push     rdi
0x0000000140297f6b: push     rbx
0x0000000140297f6c: sub      rsp, 0x28
0x0000000140297f70: lea      rbp, [rdx + 0x80]
0x0000000140297f77: and      rdx, 0xffffffffffffff80
0x0000000140297f7b: mov      rbx, rdx
0x0000000140297f7e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140297f82: dec      qword ptr [rax]
0x0000000140297f85: add      rsp, 0x28
0x0000000140297f89: pop      rbx
0x0000000140297f8a: pop      rdi
0x0000000140297f8b: pop      rsi
0x0000000140297f8c: pop      r12
0x0000000140297f8e: pop      r13
0x0000000140297f90: pop      r14
0x0000000140297f92: pop      r15
0x0000000140297f94: pop      rbp
0x0000000140297f95: ret      
