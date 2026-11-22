; instruction-faithful x86-64 fallback for flow.exe rva=0x188ba9-0x188be4
0x0000000140188ba9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188bae: push     rbp
0x0000000140188baf: push     r15
0x0000000140188bb1: push     r14
0x0000000140188bb3: push     r13
0x0000000140188bb5: push     r12
0x0000000140188bb7: push     rsi
0x0000000140188bb8: push     rdi
0x0000000140188bb9: push     rbx
0x0000000140188bba: sub      rsp, 0x38
0x0000000140188bbe: lea      rbp, [rdx + 0x80]
0x0000000140188bc5: mov      rax, qword ptr [rbp + 0x778]
0x0000000140188bcc: mov      byte ptr [rax + 0x1320], 2
0x0000000140188bd3: add      rsp, 0x38
0x0000000140188bd7: pop      rbx
0x0000000140188bd8: pop      rdi
0x0000000140188bd9: pop      rsi
0x0000000140188bda: pop      r12
0x0000000140188bdc: pop      r13
0x0000000140188bde: pop      r14
0x0000000140188be0: pop      r15
0x0000000140188be2: pop      rbp
0x0000000140188be3: ret      
