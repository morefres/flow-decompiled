; instruction-faithful x86-64 fallback for flow.exe rva=0x29e41a-0x29e43f
0x000000014029e41a: mov      qword ptr [rsp + 0x10], rdx
0x000000014029e41f: push     rbp
0x000000014029e420: sub      rsp, 0x20
0x000000014029e424: lea      rbp, [rdx + 0x30]
0x000000014029e428: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029e42c: add      rcx, 0x90
0x000000014029e433: call     0x140808833
0x000000014029e438: nop      
0x000000014029e439: add      rsp, 0x20
0x000000014029e43d: pop      rbp
0x000000014029e43e: ret      
