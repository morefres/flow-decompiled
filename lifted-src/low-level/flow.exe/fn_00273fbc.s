; instruction-faithful x86-64 fallback for flow.exe rva=0x273fbc-0x274009
0x0000000140273fbc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140273fc1: push     rbp
0x0000000140273fc2: push     r15
0x0000000140273fc4: push     r14
0x0000000140273fc6: push     r13
0x0000000140273fc8: push     r12
0x0000000140273fca: push     rsi
0x0000000140273fcb: push     rdi
0x0000000140273fcc: push     rbx
0x0000000140273fcd: sub      rsp, 0x28
0x0000000140273fd1: lea      rbp, [rdx + 0x80]
0x0000000140273fd8: mov      r8d, 1
0x0000000140273fde: mov      r9d, 1
0x0000000140273fe4: mov      rcx, qword ptr [rbp + 0x1198]
0x0000000140273feb: mov      rdx, qword ptr [rbp + 0x1228]
0x0000000140273ff2: call     0x14000a0f6
0x0000000140273ff7: nop      
0x0000000140273ff8: add      rsp, 0x28
0x0000000140273ffc: pop      rbx
0x0000000140273ffd: pop      rdi
0x0000000140273ffe: pop      rsi
0x0000000140273fff: pop      r12
0x0000000140274001: pop      r13
0x0000000140274003: pop      r14
0x0000000140274005: pop      r15
0x0000000140274007: pop      rbp
0x0000000140274008: ret      
