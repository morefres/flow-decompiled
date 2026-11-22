; instruction-faithful x86-64 fallback for flow.exe rva=0x861dab-0x861df8
0x0000000140861dab: mov      qword ptr [rsp + 0x10], rdx
0x0000000140861db0: push     rbp
0x0000000140861db1: push     r15
0x0000000140861db3: push     r14
0x0000000140861db5: push     r13
0x0000000140861db7: push     r12
0x0000000140861db9: push     rsi
0x0000000140861dba: push     rdi
0x0000000140861dbb: push     rbx
0x0000000140861dbc: sub      rsp, 0x28
0x0000000140861dc0: lea      rbp, [rdx + 0x70]
0x0000000140861dc4: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140861dc8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140861dcc: lock dec qword ptr [rax]
0x0000000140861dd0: jne      0x140861ddb
0x0000000140861dd2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140861dd6: call     0x1400298eb
0x0000000140861ddb: mov      rcx, rsi
0x0000000140861dde: mov      dl, byte ptr [rbp - 1]
0x0000000140861de1: call     0x140507672
0x0000000140861de6: nop      
0x0000000140861de7: add      rsp, 0x28
0x0000000140861deb: pop      rbx
0x0000000140861dec: pop      rdi
0x0000000140861ded: pop      rsi
0x0000000140861dee: pop      r12
0x0000000140861df0: pop      r13
0x0000000140861df2: pop      r14
0x0000000140861df4: pop      r15
0x0000000140861df6: pop      rbp
0x0000000140861df7: ret      
