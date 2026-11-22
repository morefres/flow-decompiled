; instruction-faithful x86-64 fallback for flow.exe rva=0x188b6f-0x188ba9
0x0000000140188b6f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140188b74: push     rbp
0x0000000140188b75: push     r15
0x0000000140188b77: push     r14
0x0000000140188b79: push     r13
0x0000000140188b7b: push     r12
0x0000000140188b7d: push     rsi
0x0000000140188b7e: push     rdi
0x0000000140188b7f: push     rbx
0x0000000140188b80: sub      rsp, 0x38
0x0000000140188b84: lea      rbp, [rdx + 0x80]
0x0000000140188b8b: mov      rcx, qword ptr [rbp + 0x750]
0x0000000140188b92: call     0x140038c3e
0x0000000140188b97: nop      
0x0000000140188b98: add      rsp, 0x38
0x0000000140188b9c: pop      rbx
0x0000000140188b9d: pop      rdi
0x0000000140188b9e: pop      rsi
0x0000000140188b9f: pop      r12
0x0000000140188ba1: pop      r13
0x0000000140188ba3: pop      r14
0x0000000140188ba5: pop      r15
0x0000000140188ba7: pop      rbp
0x0000000140188ba8: ret      
