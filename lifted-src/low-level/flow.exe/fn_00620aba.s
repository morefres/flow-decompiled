; instruction-faithful x86-64 fallback for flow.exe rva=0x620aba-0x620afd
0x0000000140620aba: mov      qword ptr [rsp + 0x10], rdx
0x0000000140620abf: push     rbp
0x0000000140620ac0: push     rsi
0x0000000140620ac1: sub      rsp, 0x28
0x0000000140620ac5: lea      rbp, [rdx + 0x30]
0x0000000140620ac9: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140620acd: cmp      byte ptr [rbp - 1], 0
0x0000000140620ad1: je       0x140620af6
0x0000000140620ad3: mov      eax, edx
0x0000000140620ad5: and      eax, 3
0x0000000140620ad8: lea      ecx, [rax - 2]
0x0000000140620adb: cmp      ecx, 2
0x0000000140620ade: jb       0x140620af6
0x0000000140620ae0: test     rax, rax
0x0000000140620ae3: je       0x140620af6
0x0000000140620ae5: mov      rcx, rdx
0x0000000140620ae8: mov      rax, qword ptr [rdx + 0x17]
0x0000000140620aec: dec      rcx
0x0000000140620aef: call     qword ptr [rip + 0x2b13a3]
0x0000000140620af5: nop      
0x0000000140620af6: add      rsp, 0x28
0x0000000140620afa: pop      rsi
0x0000000140620afb: pop      rbp
0x0000000140620afc: ret      
