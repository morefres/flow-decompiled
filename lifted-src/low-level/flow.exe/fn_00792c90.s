; instruction-faithful x86-64 fallback for flow.exe rva=0x792c90-0x792ce9
0x0000000140792c90: push     rsi
0x0000000140792c91: push     rdi
0x0000000140792c92: sub      rsp, 0x88
0x0000000140792c99: mov      rax, qword ptr [rcx]
0x0000000140792c9c: mov      rdi, qword ptr [rax]
0x0000000140792c9f: mov      qword ptr [rax], 0
0x0000000140792ca6: test     rdi, rdi
0x0000000140792ca9: je       0x140792cd4
0x0000000140792cab: cmp      byte ptr [rdx + 4], 1
0x0000000140792caf: je       0x140792ce2
0x0000000140792cb1: mov      rax, qword ptr [rdi]
0x0000000140792cb4: lea      rsi, [rsp + 0x20]
0x0000000140792cb9: mov      rcx, rsi
0x0000000140792cbc: call     qword ptr [rip + 0x13f1d6]
0x0000000140792cc2: mov      ecx, 0xd
0x0000000140792cc7: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140792cca: add      rsp, 0x88
0x0000000140792cd1: pop      rdi
0x0000000140792cd2: pop      rsi
0x0000000140792cd3: ret      
0x0000000140792cd4: lea      rcx, [rip + 0x3e9c7d]
0x0000000140792cdb: call     0x1408ae8e0
0x0000000140792ce0: ud2      
0x0000000140792ce2: call     0x1408c5e00
0x0000000140792ce7: ud2      
