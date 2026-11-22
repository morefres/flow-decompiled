; instruction-faithful x86-64 fallback for flow.exe rva=0x102f6a-0x102fc3
0x0000000140102f6a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140102f6f: push     rbp
0x0000000140102f70: push     r15
0x0000000140102f72: push     r14
0x0000000140102f74: push     r13
0x0000000140102f76: push     r12
0x0000000140102f78: push     rsi
0x0000000140102f79: push     rdi
0x0000000140102f7a: push     rbx
0x0000000140102f7b: sub      rsp, 0x38
0x0000000140102f7f: lea      rbp, [rdx + 0x80]
0x0000000140102f86: mov      rcx, qword ptr [rbp + 0x200]
0x0000000140102f8d: mov      rdx, qword ptr [rbp + 0x208]
0x0000000140102f94: mov      r8d, 1
0x0000000140102f9a: mov      r9d, 1
0x0000000140102fa0: call     0x14000a0f6
0x0000000140102fa5: lea      rcx, [rbp + 0x418]
0x0000000140102fac: call     0x140037500
0x0000000140102fb1: nop      
0x0000000140102fb2: add      rsp, 0x38
0x0000000140102fb6: pop      rbx
0x0000000140102fb7: pop      rdi
0x0000000140102fb8: pop      rsi
0x0000000140102fb9: pop      r12
0x0000000140102fbb: pop      r13
0x0000000140102fbd: pop      r14
0x0000000140102fbf: pop      r15
0x0000000140102fc1: pop      rbp
0x0000000140102fc2: ret      
