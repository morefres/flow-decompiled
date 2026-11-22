; instruction-faithful x86-64 fallback for flow.exe rva=0x5dd08a-0x5dd0cf
0x00000001405dd08a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405dd08f: push     rbp
0x00000001405dd090: push     r15
0x00000001405dd092: push     r14
0x00000001405dd094: push     r13
0x00000001405dd096: push     r12
0x00000001405dd098: push     rsi
0x00000001405dd099: push     rdi
0x00000001405dd09a: push     rbx
0x00000001405dd09b: sub      rsp, 0x28
0x00000001405dd09f: lea      rbp, [rdx + 0x80]
0x00000001405dd0a6: lea      rcx, [rbp + 0x1100]
0x00000001405dd0ad: mov      rax, qword ptr [rbp + 0x1178]
0x00000001405dd0b4: mov      qword ptr [rcx + 0x10], rax
0x00000001405dd0b8: call     0x1405bb5ae
0x00000001405dd0bd: nop      
0x00000001405dd0be: add      rsp, 0x28
0x00000001405dd0c2: pop      rbx
0x00000001405dd0c3: pop      rdi
0x00000001405dd0c4: pop      rsi
0x00000001405dd0c5: pop      r12
0x00000001405dd0c7: pop      r13
0x00000001405dd0c9: pop      r14
0x00000001405dd0cb: pop      r15
0x00000001405dd0cd: pop      rbp
0x00000001405dd0ce: ret      
