; instruction-faithful x86-64 fallback for flow.exe rva=0x89bf42-0x89bf7e
0x000000014089bf42: sub      rsp, 0x28
0x000000014089bf46: test     rdx, rdx
0x000000014089bf49: je       0x14089bf6e
0x000000014089bf4b: cmp      word ptr [rdx], 0
0x000000014089bf4f: je       0x14089bf6e
0x000000014089bf51: cmp      qword ptr [rcx + 0x10], 0
0x000000014089bf56: je       0x14089bf7a
0x000000014089bf58: add      rcx, 0x10
0x000000014089bf5c: mov      rax, qword ptr [rcx]
0x000000014089bf5f: mov      rcx, rdx
0x000000014089bf62: mov      rdx, rax
0x000000014089bf65: call     0x1408aca49
0x000000014089bf6a: test     eax, eax
0x000000014089bf6c: jmp      0x14089bf72
0x000000014089bf6e: cmp      qword ptr [rcx], 0
0x000000014089bf72: sete     al
0x000000014089bf75: add      rsp, 0x28
0x000000014089bf79: ret      
0x000000014089bf7a: xor      eax, eax
0x000000014089bf7c: jmp      0x14089bf75
