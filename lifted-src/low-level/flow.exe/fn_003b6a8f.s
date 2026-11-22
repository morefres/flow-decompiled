; instruction-faithful x86-64 fallback for flow.exe rva=0x3b6a8f-0x3b6ac6
0x00000001403b6a8f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b6a94: push     rbp
0x00000001403b6a95: push     r15
0x00000001403b6a97: push     r14
0x00000001403b6a99: push     r13
0x00000001403b6a9b: push     r12
0x00000001403b6a9d: push     rsi
0x00000001403b6a9e: push     rdi
0x00000001403b6a9f: push     rbx
0x00000001403b6aa0: sub      rsp, 0x28
0x00000001403b6aa4: lea      rbp, [rdx + 0x80]
0x00000001403b6aab: lea      rcx, [rbp + 0x20]
0x00000001403b6aaf: call     0x1403b6ac6
0x00000001403b6ab4: nop      
0x00000001403b6ab5: add      rsp, 0x28
0x00000001403b6ab9: pop      rbx
0x00000001403b6aba: pop      rdi
0x00000001403b6abb: pop      rsi
0x00000001403b6abc: pop      r12
0x00000001403b6abe: pop      r13
0x00000001403b6ac0: pop      r14
0x00000001403b6ac2: pop      r15
0x00000001403b6ac4: pop      rbp
0x00000001403b6ac5: ret      
