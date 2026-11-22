; instruction-faithful x86-64 fallback for flow.exe rva=0x605d93-0x605df8
0x0000000140605d93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605d98: push     rbp
0x0000000140605d99: push     r15
0x0000000140605d9b: push     r14
0x0000000140605d9d: push     r13
0x0000000140605d9f: push     r12
0x0000000140605da1: push     rsi
0x0000000140605da2: push     rdi
0x0000000140605da3: push     rbx
0x0000000140605da4: sub      rsp, 0x38
0x0000000140605da8: lea      rbp, [rdx + 0x80]
0x0000000140605daf: mov      bl, byte ptr [rbp + 0x2467]
0x0000000140605db5: test     byte ptr [rbp + 0x2468], 1
0x0000000140605dbc: je       0x140605de1
0x0000000140605dbe: lea      rcx, [rbp + 0x2438]
0x0000000140605dc5: call     0x1405b8554
0x0000000140605dca: mov      byte ptr [rbp + 0x2469], bl
0x0000000140605dd0: add      rsp, 0x38
0x0000000140605dd4: pop      rbx
0x0000000140605dd5: pop      rdi
0x0000000140605dd6: pop      rsi
0x0000000140605dd7: pop      r12
0x0000000140605dd9: pop      r13
0x0000000140605ddb: pop      r14
0x0000000140605ddd: pop      r15
0x0000000140605ddf: pop      rbp
0x0000000140605de0: ret      
0x0000000140605de1: mov      byte ptr [rbp + 0x2469], bl
0x0000000140605de7: add      rsp, 0x38
0x0000000140605deb: pop      rbx
0x0000000140605dec: pop      rdi
0x0000000140605ded: pop      rsi
0x0000000140605dee: pop      r12
0x0000000140605df0: pop      r13
0x0000000140605df2: pop      r14
0x0000000140605df4: pop      r15
0x0000000140605df6: pop      rbp
0x0000000140605df7: ret      
