; instruction-faithful x86-64 fallback for flow.exe rva=0x716dde-0x716e23
0x0000000140716dde: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716de3: push     rbp
0x0000000140716de4: push     r15
0x0000000140716de6: push     r14
0x0000000140716de8: push     r13
0x0000000140716dea: push     r12
0x0000000140716dec: push     rsi
0x0000000140716ded: push     rdi
0x0000000140716dee: push     rbx
0x0000000140716def: sub      rsp, 0x38
0x0000000140716df3: lea      rbp, [rdx + 0x80]
0x0000000140716dfa: mov      rax, qword ptr [rbp + 0x28]
0x0000000140716dfe: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140716e02: mov      qword ptr [rax + 0x10], rcx
0x0000000140716e06: mov      rcx, qword ptr [rbp + 0x20]
0x0000000140716e0a: mov      qword ptr [rax + 0x18], rcx
0x0000000140716e0e: mov      byte ptr [rbp + 0x3f], 1
0x0000000140716e12: add      rsp, 0x38
0x0000000140716e16: pop      rbx
0x0000000140716e17: pop      rdi
0x0000000140716e18: pop      rsi
0x0000000140716e19: pop      r12
0x0000000140716e1b: pop      r13
0x0000000140716e1d: pop      r14
0x0000000140716e1f: pop      r15
0x0000000140716e21: pop      rbp
0x0000000140716e22: ret      
