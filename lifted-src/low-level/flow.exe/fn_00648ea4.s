; instruction-faithful x86-64 fallback for flow.exe rva=0x648ea4-0x648ee8
0x0000000140648ea4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140648ea9: push     rbp
0x0000000140648eaa: push     r15
0x0000000140648eac: push     r14
0x0000000140648eae: push     r13
0x0000000140648eb0: push     r12
0x0000000140648eb2: push     rsi
0x0000000140648eb3: push     rdi
0x0000000140648eb4: push     rbx
0x0000000140648eb5: sub      rsp, 0x28
0x0000000140648eb9: lea      rbp, [rdx + 0x50]
0x0000000140648ebd: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140648ec1: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140648ec5: mov      r8d, 1
0x0000000140648ecb: mov      r9d, 1
0x0000000140648ed1: call     0x14000a0f6
0x0000000140648ed6: nop      
0x0000000140648ed7: add      rsp, 0x28
0x0000000140648edb: pop      rbx
0x0000000140648edc: pop      rdi
0x0000000140648edd: pop      rsi
0x0000000140648ede: pop      r12
0x0000000140648ee0: pop      r13
0x0000000140648ee2: pop      r14
0x0000000140648ee4: pop      r15
0x0000000140648ee6: pop      rbp
0x0000000140648ee7: ret      
