; instruction-faithful x86-64 fallback for flow.exe rva=0x188e89-0x188ee2
0x0000000140188e89: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188e8e: push     rbp
0x0000000140188e8f: push     r15
0x0000000140188e91: push     r14
0x0000000140188e93: push     r13
0x0000000140188e95: push     r12
0x0000000140188e97: push     rsi
0x0000000140188e98: push     rdi
0x0000000140188e99: push     rbx
0x0000000140188e9a: sub      rsp, 0x38
0x0000000140188e9e: lea      rbp, [rdx + 0x80]
0x0000000140188ea5: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140188eac: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140188eb3: mov      r8d, 1
0x0000000140188eb9: mov      r9d, 1
0x0000000140188ebf: call     0x14000a0f6
0x0000000140188ec4: lea      rcx, [rbp + 0x220]
0x0000000140188ecb: call     0x140037500
0x0000000140188ed0: nop      
0x0000000140188ed1: add      rsp, 0x38
0x0000000140188ed5: pop      rbx
0x0000000140188ed6: pop      rdi
0x0000000140188ed7: pop      rsi
0x0000000140188ed8: pop      r12
0x0000000140188eda: pop      r13
0x0000000140188edc: pop      r14
0x0000000140188ede: pop      r15
0x0000000140188ee0: pop      rbp
0x0000000140188ee1: ret      
