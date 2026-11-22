; instruction-faithful x86-64 fallback for flow.exe rva=0x814ddc-0x814e0a
0x0000000140814ddc: mov      qword ptr [rsp + 0x10], rdx
0x0000000140814de1: push     rbp
0x0000000140814de2: push     rsi
0x0000000140814de3: sub      rsp, 0x28
0x0000000140814de7: lea      rbp, [rdx + 0x30]
0x0000000140814deb: mov      rax, qword ptr [rbp - 0x10]
0x0000000140814def: test     rax, rax
0x0000000140814df2: je       0x140814e03
0x0000000140814df4: mov      rax, qword ptr [rax + 0x18]
0x0000000140814df8: mov      rcx, qword ptr [rbp - 8]
0x0000000140814dfc: call     qword ptr [rip + 0xbd096]
0x0000000140814e02: nop      
0x0000000140814e03: add      rsp, 0x28
0x0000000140814e07: pop      rsi
0x0000000140814e08: pop      rbp
0x0000000140814e09: ret      
