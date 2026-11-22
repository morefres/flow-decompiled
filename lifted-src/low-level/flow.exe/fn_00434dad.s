; instruction-faithful x86-64 fallback for flow.exe rva=0x434dad-0x434e14
0x0000000140434dad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434db2: push     rbp
0x0000000140434db3: push     r15
0x0000000140434db5: push     r14
0x0000000140434db7: push     r13
0x0000000140434db9: push     r12
0x0000000140434dbb: push     rsi
0x0000000140434dbc: push     rdi
0x0000000140434dbd: push     rbx
0x0000000140434dbe: sub      rsp, 0x28
0x0000000140434dc2: lea      rbp, [rdx + 0x80]
0x0000000140434dc9: cmp      byte ptr [rbp + 0x3ff], 0
0x0000000140434dd0: je       0x140434dfc
0x0000000140434dd2: mov      rcx, qword ptr [rbp + 0x3d0]
0x0000000140434dd9: mov      dl, byte ptr [rbp + 0x3e0]
0x0000000140434ddf: call     0x140507672
0x0000000140434de4: mov      byte ptr [rbp + 0x3fd], 1
0x0000000140434deb: add      rsp, 0x28
0x0000000140434def: pop      rbx
0x0000000140434df0: pop      rdi
0x0000000140434df1: pop      rsi
0x0000000140434df2: pop      r12
0x0000000140434df4: pop      r13
0x0000000140434df6: pop      r14
0x0000000140434df8: pop      r15
0x0000000140434dfa: pop      rbp
0x0000000140434dfb: ret      
0x0000000140434dfc: mov      byte ptr [rbp + 0x3fd], 0
0x0000000140434e03: add      rsp, 0x28
0x0000000140434e07: pop      rbx
0x0000000140434e08: pop      rdi
0x0000000140434e09: pop      rsi
0x0000000140434e0a: pop      r12
0x0000000140434e0c: pop      r13
0x0000000140434e0e: pop      r14
0x0000000140434e10: pop      r15
0x0000000140434e12: pop      rbp
0x0000000140434e13: ret      
