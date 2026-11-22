; instruction-faithful x86-64 fallback for flow.exe rva=0x5e024b-0x5e0290
0x00000001405e024b: mov      qword ptr [rsp + 0x10], rdx
0x00000001405e0250: push     rbp
0x00000001405e0251: push     r15
0x00000001405e0253: push     r14
0x00000001405e0255: push     r13
0x00000001405e0257: push     r12
0x00000001405e0259: push     rsi
0x00000001405e025a: push     rdi
0x00000001405e025b: push     rbx
0x00000001405e025c: sub      rsp, 0x28
0x00000001405e0260: lea      rbp, [rdx + 0x80]
0x00000001405e0267: lea      rcx, [rbp + 0xa30]
0x00000001405e026e: mov      rax, qword ptr [rbp + 0xa48]
0x00000001405e0275: mov      qword ptr [rcx + 0x10], rax
0x00000001405e0279: call     0x1405b983a
0x00000001405e027e: nop      
0x00000001405e027f: add      rsp, 0x28
0x00000001405e0283: pop      rbx
0x00000001405e0284: pop      rdi
0x00000001405e0285: pop      rsi
0x00000001405e0286: pop      r12
0x00000001405e0288: pop      r13
0x00000001405e028a: pop      r14
0x00000001405e028c: pop      r15
0x00000001405e028e: pop      rbp
0x00000001405e028f: ret      
