; instruction-faithful x86-64 fallback for flow.exe rva=0x7f88bc-0x7f88e7
0x00000001407f88bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001407f88c1: push     rbp
0x00000001407f88c2: push     rsi
0x00000001407f88c3: push     rdi
0x00000001407f88c4: sub      rsp, 0x20
0x00000001407f88c8: lea      rbp, [rdx + 0x40]
0x00000001407f88cc: mov      rax, qword ptr [rbp - 0x10]
0x00000001407f88d0: cmp      byte ptr [rax], 0xff
0x00000001407f88d3: je       0x1407f88df
0x00000001407f88d5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407f88d9: call     0x1407f03dc
0x00000001407f88de: nop      
0x00000001407f88df: add      rsp, 0x20
0x00000001407f88e3: pop      rdi
0x00000001407f88e4: pop      rsi
0x00000001407f88e5: pop      rbp
0x00000001407f88e6: ret      
