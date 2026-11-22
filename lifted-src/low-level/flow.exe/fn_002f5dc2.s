; instruction-faithful x86-64 fallback for flow.exe rva=0x2f5dc2-0x2f5dfc
0x00000001402f5dc2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f5dc7: push     rbp
0x00000001402f5dc8: push     r15
0x00000001402f5dca: push     r14
0x00000001402f5dcc: push     r13
0x00000001402f5dce: push     r12
0x00000001402f5dd0: push     rsi
0x00000001402f5dd1: push     rdi
0x00000001402f5dd2: push     rbx
0x00000001402f5dd3: sub      rsp, 0x28
0x00000001402f5dd7: lea      rbp, [rdx + 0x80]
0x00000001402f5dde: mov      rcx, qword ptr [rbp + 0x158]
0x00000001402f5de5: call     0x1408089db
0x00000001402f5dea: nop      
0x00000001402f5deb: add      rsp, 0x28
0x00000001402f5def: pop      rbx
0x00000001402f5df0: pop      rdi
0x00000001402f5df1: pop      rsi
0x00000001402f5df2: pop      r12
0x00000001402f5df4: pop      r13
0x00000001402f5df6: pop      r14
0x00000001402f5df8: pop      r15
0x00000001402f5dfa: pop      rbp
0x00000001402f5dfb: ret      
