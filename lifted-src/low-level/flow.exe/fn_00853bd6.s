; instruction-faithful x86-64 fallback for flow.exe rva=0x853bd6-0x853c0d
0x0000000140853bd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140853bdb: push     rbp
0x0000000140853bdc: push     r15
0x0000000140853bde: push     r14
0x0000000140853be0: push     r13
0x0000000140853be2: push     r12
0x0000000140853be4: push     rsi
0x0000000140853be5: push     rdi
0x0000000140853be6: push     rbx
0x0000000140853be7: sub      rsp, 0x38
0x0000000140853beb: lea      rbp, [rdx + 0x80]
0x0000000140853bf2: lea      rcx, [rbp - 8]
0x0000000140853bf6: call     0x140850be5
0x0000000140853bfb: nop      
0x0000000140853bfc: add      rsp, 0x38
0x0000000140853c00: pop      rbx
0x0000000140853c01: pop      rdi
0x0000000140853c02: pop      rsi
0x0000000140853c03: pop      r12
0x0000000140853c05: pop      r13
0x0000000140853c07: pop      r14
0x0000000140853c09: pop      r15
0x0000000140853c0b: pop      rbp
0x0000000140853c0c: ret      
