; instruction-faithful x86-64 fallback for flow.exe rva=0x5eec48-0x5eeca3
0x00000001405eec48: mov      qword ptr [rsp + 0x10], rdx
0x00000001405eec4d: push     rbp
0x00000001405eec4e: push     r15
0x00000001405eec50: push     r14
0x00000001405eec52: push     r13
0x00000001405eec54: push     r12
0x00000001405eec56: push     rsi
0x00000001405eec57: push     rdi
0x00000001405eec58: push     rbx
0x00000001405eec59: sub      rsp, 0x38
0x00000001405eec5d: lea      rbp, [rdx + 0x80]
0x00000001405eec64: mov      al, byte ptr [rbp + 0x6f25]
0x00000001405eec6a: mov      byte ptr [rbp + 0x6f28], al
0x00000001405eec70: test     al, al
0x00000001405eec72: je       0x1405eec92
0x00000001405eec74: lea      rcx, [rbp + 0x6ea0]
0x00000001405eec7b: call     0x1405b9890
0x00000001405eec80: nop      
0x00000001405eec81: add      rsp, 0x38
0x00000001405eec85: pop      rbx
0x00000001405eec86: pop      rdi
0x00000001405eec87: pop      rsi
0x00000001405eec88: pop      r12
0x00000001405eec8a: pop      r13
0x00000001405eec8c: pop      r14
0x00000001405eec8e: pop      r15
0x00000001405eec90: pop      rbp
0x00000001405eec91: ret      
0x00000001405eec92: add      rsp, 0x38
0x00000001405eec96: pop      rbx
0x00000001405eec97: pop      rdi
0x00000001405eec98: pop      rsi
0x00000001405eec99: pop      r12
0x00000001405eec9b: pop      r13
0x00000001405eec9d: pop      r14
0x00000001405eec9f: pop      r15
0x00000001405eeca1: pop      rbp
0x00000001405eeca2: ret      
