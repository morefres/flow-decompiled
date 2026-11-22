; instruction-faithful x86-64 fallback for flow.exe rva=0x3dcc94-0x3dccd5
0x00000001403dcc94: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dcc99: push     rbp
0x00000001403dcc9a: push     r15
0x00000001403dcc9c: push     r14
0x00000001403dcc9e: push     r13
0x00000001403dcca0: push     r12
0x00000001403dcca2: push     rsi
0x00000001403dcca3: push     rdi
0x00000001403dcca4: push     rbx
0x00000001403dcca5: sub      rsp, 0x38
0x00000001403dcca9: lea      rbp, [rdx + 0x80]
0x00000001403dccb0: mov      rax, qword ptr [rbp + 0x3e0]
0x00000001403dccb7: lea      rcx, [rax + 0x650]
0x00000001403dccbe: call     0x140038c3e
0x00000001403dccc3: nop      
0x00000001403dccc4: add      rsp, 0x38
0x00000001403dccc8: pop      rbx
0x00000001403dccc9: pop      rdi
0x00000001403dccca: pop      rsi
0x00000001403dcccb: pop      r12
0x00000001403dcccd: pop      r13
0x00000001403dcccf: pop      r14
0x00000001403dccd1: pop      r15
0x00000001403dccd3: pop      rbp
0x00000001403dccd4: ret      
