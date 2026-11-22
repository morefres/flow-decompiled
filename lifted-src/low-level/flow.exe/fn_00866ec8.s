; instruction-faithful x86-64 fallback for flow.exe rva=0x866ec8-0x866eeb
0x0000000140866ec8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866ecd: push     rbp
0x0000000140866ece: push     rsi
0x0000000140866ecf: sub      rsp, 0x28
0x0000000140866ed3: lea      rbp, [rdx + 0x60]
0x0000000140866ed7: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140866edb: mov      dl, byte ptr [rbp - 0x30]
0x0000000140866ede: call     0x140507672
0x0000000140866ee3: nop      
0x0000000140866ee4: add      rsp, 0x28
0x0000000140866ee8: pop      rsi
0x0000000140866ee9: pop      rbp
0x0000000140866eea: ret      
