; instruction-faithful x86-64 fallback for flow.exe rva=0x3b9ab-0x3b9e5
0x000000014003b9ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014003b9b0: push     rbp
0x000000014003b9b1: push     r15
0x000000014003b9b3: push     r14
0x000000014003b9b5: push     r13
0x000000014003b9b7: push     r12
0x000000014003b9b9: push     rsi
0x000000014003b9ba: push     rdi
0x000000014003b9bb: push     rbx
0x000000014003b9bc: sub      rsp, 0x38
0x000000014003b9c0: lea      rbp, [rdx + 0x80]
0x000000014003b9c7: mov      rcx, qword ptr [rbp + 0x7e8]
0x000000014003b9ce: call     0x14003896e
0x000000014003b9d3: nop      
0x000000014003b9d4: add      rsp, 0x38
0x000000014003b9d8: pop      rbx
0x000000014003b9d9: pop      rdi
0x000000014003b9da: pop      rsi
0x000000014003b9db: pop      r12
0x000000014003b9dd: pop      r13
0x000000014003b9df: pop      r14
0x000000014003b9e1: pop      r15
0x000000014003b9e3: pop      rbp
0x000000014003b9e4: ret      
