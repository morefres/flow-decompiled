; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9fc9-0x3ba004
0x00000001403b9fc9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9fce: push     rbp
0x00000001403b9fcf: push     r15
0x00000001403b9fd1: push     r14
0x00000001403b9fd3: push     r13
0x00000001403b9fd5: push     r12
0x00000001403b9fd7: push     rsi
0x00000001403b9fd8: push     rdi
0x00000001403b9fd9: push     rbx
0x00000001403b9fda: sub      rsp, 0x28
0x00000001403b9fde: lea      rbp, [rdx + 0x80]
0x00000001403b9fe5: and      rdx, 0xffffffffffffff80
0x00000001403b9fe9: mov      rbx, rdx
0x00000001403b9fec: mov      rax, qword ptr [rbx + 0x60]
0x00000001403b9ff0: dec      qword ptr [rax]
0x00000001403b9ff3: add      rsp, 0x28
0x00000001403b9ff7: pop      rbx
0x00000001403b9ff8: pop      rdi
0x00000001403b9ff9: pop      rsi
0x00000001403b9ffa: pop      r12
0x00000001403b9ffc: pop      r13
0x00000001403b9ffe: pop      r14
0x00000001403ba000: pop      r15
0x00000001403ba002: pop      rbp
0x00000001403ba003: ret      
