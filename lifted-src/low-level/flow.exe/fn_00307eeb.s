; instruction-faithful x86-64 fallback for flow.exe rva=0x307eeb-0x307f26
0x0000000140307eeb: mov      qword ptr [rsp + 0x10], rdx
0x0000000140307ef0: push     rbp
0x0000000140307ef1: push     r15
0x0000000140307ef3: push     r14
0x0000000140307ef5: push     r13
0x0000000140307ef7: push     r12
0x0000000140307ef9: push     rsi
0x0000000140307efa: push     rdi
0x0000000140307efb: push     rbx
0x0000000140307efc: sub      rsp, 0x28
0x0000000140307f00: lea      rbp, [rdx + 0x80]
0x0000000140307f07: and      rdx, 0xffffffffffffff80
0x0000000140307f0b: mov      rbx, rdx
0x0000000140307f0e: mov      rax, qword ptr [rbx + 0x60]
0x0000000140307f12: dec      qword ptr [rax]
0x0000000140307f15: add      rsp, 0x28
0x0000000140307f19: pop      rbx
0x0000000140307f1a: pop      rdi
0x0000000140307f1b: pop      rsi
0x0000000140307f1c: pop      r12
0x0000000140307f1e: pop      r13
0x0000000140307f20: pop      r14
0x0000000140307f22: pop      r15
0x0000000140307f24: pop      rbp
0x0000000140307f25: ret      
