; instruction-faithful x86-64 fallback for flow.exe rva=0x188ee2-0x188f3b
0x0000000140188ee2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188ee7: push     rbp
0x0000000140188ee8: push     r15
0x0000000140188eea: push     r14
0x0000000140188eec: push     r13
0x0000000140188eee: push     r12
0x0000000140188ef0: push     rsi
0x0000000140188ef1: push     rdi
0x0000000140188ef2: push     rbx
0x0000000140188ef3: sub      rsp, 0x38
0x0000000140188ef7: lea      rbp, [rdx + 0x80]
0x0000000140188efe: mov      rcx, qword ptr [rbp + 0x438]
0x0000000140188f05: mov      rdx, qword ptr [rbp + 0x440]
0x0000000140188f0c: mov      r8d, 1
0x0000000140188f12: mov      r9d, 1
0x0000000140188f18: call     0x14000a0f6
0x0000000140188f1d: lea      rcx, [rbp + 0x220]
0x0000000140188f24: call     0x140037500
0x0000000140188f29: nop      
0x0000000140188f2a: add      rsp, 0x38
0x0000000140188f2e: pop      rbx
0x0000000140188f2f: pop      rdi
0x0000000140188f30: pop      rsi
0x0000000140188f31: pop      r12
0x0000000140188f33: pop      r13
0x0000000140188f35: pop      r14
0x0000000140188f37: pop      r15
0x0000000140188f39: pop      rbp
0x0000000140188f3a: ret      
