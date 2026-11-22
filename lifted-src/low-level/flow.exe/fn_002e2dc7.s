; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2dc7-0x2e2e0d
0x00000001402e2dc7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402e2dcc: push     rbp
0x00000001402e2dcd: push     rsi
0x00000001402e2dce: push     rdi
0x00000001402e2dcf: push     rbx
0x00000001402e2dd0: sub      rsp, 0x28
0x00000001402e2dd4: lea      rbp, [rdx + 0x80]
0x00000001402e2ddb: cmp      byte ptr [rbp + 0x3d], 0
0x00000001402e2ddf: je       0x1402e2e04
0x00000001402e2de1: mov      r8d, 1
0x00000001402e2de7: mov      r9d, 1
0x00000001402e2ded: mov      rcx, qword ptr [rbp + 0x30]
0x00000001402e2df1: mov      rdx, qword ptr [rbp + 0x28]
0x00000001402e2df5: call     0x14000a0f6
0x00000001402e2dfa: nop      
0x00000001402e2dfb: add      rsp, 0x28
0x00000001402e2dff: pop      rbx
0x00000001402e2e00: pop      rdi
0x00000001402e2e01: pop      rsi
0x00000001402e2e02: pop      rbp
0x00000001402e2e03: ret      
0x00000001402e2e04: add      rsp, 0x28
0x00000001402e2e08: pop      rbx
0x00000001402e2e09: pop      rdi
0x00000001402e2e0a: pop      rsi
0x00000001402e2e0b: pop      rbp
0x00000001402e2e0c: ret      
