; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2ee3-0x3e2f29
0x00000001403e2ee3: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2ee8: push     rbp
0x00000001403e2ee9: push     rsi
0x00000001403e2eea: push     rbx
0x00000001403e2eeb: sub      rsp, 0x20
0x00000001403e2eef: lea      rbp, [rdx + 0x40]
0x00000001403e2ef3: mov      rsi, qword ptr [rbp - 0x10]
0x00000001403e2ef7: mov      rcx, rsi
0x00000001403e2efa: call     0x140037677
0x00000001403e2eff: cmp      byte ptr [rsi + 0xc11], 0
0x00000001403e2f06: je       0x1403e2f21
0x00000001403e2f08: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e2f0c: lea      rcx, [rax + 0x98]
0x00000001403e2f13: call     0x140046faf
0x00000001403e2f18: nop      
0x00000001403e2f19: add      rsp, 0x20
0x00000001403e2f1d: pop      rbx
0x00000001403e2f1e: pop      rsi
0x00000001403e2f1f: pop      rbp
0x00000001403e2f20: ret      
0x00000001403e2f21: add      rsp, 0x20
0x00000001403e2f25: pop      rbx
0x00000001403e2f26: pop      rsi
0x00000001403e2f27: pop      rbp
0x00000001403e2f28: ret      
