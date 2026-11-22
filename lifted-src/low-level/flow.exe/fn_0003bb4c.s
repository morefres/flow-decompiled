; instruction-faithful x86-64 fallback for flow.exe rva=0x3bb4c-0x3bb86
0x000000014003bb4c: mov      qword ptr [rsp + 0x10], rdx
0x000000014003bb51: push     rbp
0x000000014003bb52: push     r15
0x000000014003bb54: push     r14
0x000000014003bb56: push     r13
0x000000014003bb58: push     r12
0x000000014003bb5a: push     rsi
0x000000014003bb5b: push     rdi
0x000000014003bb5c: push     rbx
0x000000014003bb5d: sub      rsp, 0x38
0x000000014003bb61: lea      rbp, [rdx + 0x80]
0x000000014003bb68: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014003bb6f: call     0x140038c3e
0x000000014003bb74: nop      
0x000000014003bb75: add      rsp, 0x38
0x000000014003bb79: pop      rbx
0x000000014003bb7a: pop      rdi
0x000000014003bb7b: pop      rsi
0x000000014003bb7c: pop      r12
0x000000014003bb7e: pop      r13
0x000000014003bb80: pop      r14
0x000000014003bb82: pop      r15
0x000000014003bb84: pop      rbp
0x000000014003bb85: ret      
