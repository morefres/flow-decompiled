; instruction-faithful x86-64 fallback for flow.exe rva=0x143bd3-0x143c0d
0x0000000140143bd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140143bd8: push     rbp
0x0000000140143bd9: push     r15
0x0000000140143bdb: push     r14
0x0000000140143bdd: push     r13
0x0000000140143bdf: push     r12
0x0000000140143be1: push     rsi
0x0000000140143be2: push     rdi
0x0000000140143be3: push     rbx
0x0000000140143be4: sub      rsp, 0x38
0x0000000140143be8: lea      rbp, [rdx + 0x80]
0x0000000140143bef: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140143bf6: call     0x140038c3e
0x0000000140143bfb: nop      
0x0000000140143bfc: add      rsp, 0x38
0x0000000140143c00: pop      rbx
0x0000000140143c01: pop      rdi
0x0000000140143c02: pop      rsi
0x0000000140143c03: pop      r12
0x0000000140143c05: pop      r13
0x0000000140143c07: pop      r14
0x0000000140143c09: pop      r15
0x0000000140143c0b: pop      rbp
0x0000000140143c0c: ret      
