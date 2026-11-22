; instruction-faithful x86-64 fallback for flow.exe rva=0x80bce1-0x80bd56
0x000000014080bce1: push     rbp
0x000000014080bce2: sub      rsp, 0x30
0x000000014080bce6: lea      rbp, [rsp + 0x30]
0x000000014080bceb: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014080bcf3: cmp      byte ptr [rcx], 0
0x000000014080bcf6: mov      qword ptr [rbp - 0x10], rcx
0x000000014080bcfa: je       0x14080bd21
0x000000014080bcfc: mov      rcx, qword ptr [rcx + 8]
0x000000014080bd00: lock dec qword ptr [rcx]
0x000000014080bd04: jne      0x14080bd0c
0x000000014080bd06: call     0x140809302
0x000000014080bd0b: nop      
0x000000014080bd0c: mov      rax, qword ptr [rbp - 0x10]
0x000000014080bd10: mov      rcx, qword ptr [rax + 0x18]
0x000000014080bd14: test     rcx, rcx
0x000000014080bd17: je       0x14080bd44
0x000000014080bd19: call     0x140806e81
0x000000014080bd1e: nop      
0x000000014080bd1f: jmp      0x14080bd44
0x000000014080bd21: mov      rcx, qword ptr [rcx + 8]
0x000000014080bd25: lock dec qword ptr [rcx]
0x000000014080bd29: jne      0x14080bd31
0x000000014080bd2b: call     0x140805a02
0x000000014080bd30: nop      
0x000000014080bd31: mov      rax, qword ptr [rbp - 0x10]
0x000000014080bd35: mov      rcx, qword ptr [rax + 0x18]
0x000000014080bd39: test     rcx, rcx
0x000000014080bd3c: je       0x14080bd44
0x000000014080bd3e: call     0x14080c09f
0x000000014080bd43: nop      
0x000000014080bd44: mov      rcx, qword ptr [rbp - 0x10]
0x000000014080bd48: add      rcx, 0x20
0x000000014080bd4c: add      rsp, 0x30
0x000000014080bd50: pop      rbp
0x000000014080bd51: jmp      0x140044892
