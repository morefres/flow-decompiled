; instruction-faithful x86-64 fallback for flow.exe rva=0x684bbd-0x684c02
0x0000000140684bbd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140684bc2: push     rbp
0x0000000140684bc3: push     rsi
0x0000000140684bc4: sub      rsp, 0x28
0x0000000140684bc8: lea      rbp, [rdx + 0x30]
0x0000000140684bcc: cmp      qword ptr [rbp - 8], -1
0x0000000140684bd1: je       0x140684bfb
0x0000000140684bd3: mov      rax, qword ptr [rbp - 8]
0x0000000140684bd7: lock dec qword ptr [rax + 8]
0x0000000140684bdc: jne      0x140684bfb
0x0000000140684bde: mov      rax, qword ptr [rbp - 8]
0x0000000140684be2: mov      rsi, qword ptr [rax - 8]
0x0000000140684be6: call     qword ptr [rip + 0x24cb1c]
0x0000000140684bec: mov      rcx, rax
0x0000000140684bef: xor      edx, edx
0x0000000140684bf1: mov      r8, rsi
0x0000000140684bf4: call     qword ptr [rip + 0x24cb06]
0x0000000140684bfa: nop      
0x0000000140684bfb: add      rsp, 0x28
0x0000000140684bff: pop      rsi
0x0000000140684c00: pop      rbp
0x0000000140684c01: ret      
