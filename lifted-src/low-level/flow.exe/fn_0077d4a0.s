; instruction-faithful x86-64 fallback for flow.exe rva=0x77d4a0-0x77d4cf
0x000000014077d4a0: mov      qword ptr [rsp + 0x10], rdx
0x000000014077d4a5: push     rbp
0x000000014077d4a6: sub      rsp, 0x20
0x000000014077d4aa: lea      rbp, [rdx + 0x30]
0x000000014077d4ae: mov      rax, qword ptr [rbp - 0x10]
0x000000014077d4b2: mov      rcx, rax
0x000000014077d4b5: mov      rax, qword ptr [rax]
0x000000014077d4b8: test     rax, rax
0x000000014077d4bb: je       0x14077d4c9
0x000000014077d4bd: lock dec qword ptr [rax]
0x000000014077d4c1: jne      0x14077d4c9
0x000000014077d4c3: call     0x140768530
0x000000014077d4c8: nop      
0x000000014077d4c9: add      rsp, 0x20
0x000000014077d4cd: pop      rbp
0x000000014077d4ce: ret      
