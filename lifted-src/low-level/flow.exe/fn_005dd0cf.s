; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd0cf-0x5dd109
0x00000001405dd0cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd0d4: push     rbp
0x00000001405dd0d5: push     r15
0x00000001405dd0d7: push     r14
0x00000001405dd0d9: push     r13
0x00000001405dd0db: push     r12
0x00000001405dd0dd: push     rsi
0x00000001405dd0de: push     rdi
0x00000001405dd0df: push     rbx
0x00000001405dd0e0: sub      rsp, 0x28
0x00000001405dd0e4: lea      rbp, [rdx + 0x80]
0x00000001405dd0eb: lea      rcx, [rbp + 0x770]
0x00000001405dd0f2: call     0x1405bb735
0x00000001405dd0f7: nop      
0x00000001405dd0f8: add      rsp, 0x28
0x00000001405dd0fc: pop      rbx
0x00000001405dd0fd: pop      rdi
0x00000001405dd0fe: pop      rsi
0x00000001405dd0ff: pop      r12
0x00000001405dd101: pop      r13
0x00000001405dd103: pop      r14
0x00000001405dd105: pop      r15
0x00000001405dd107: pop      rbp
0x00000001405dd108: ret      
