; instruction-faithful x86-64 fallback for flow.exe rva=0x50cb2f-0x50cba0
0x000000014050cb2f: push     r14
0x000000014050cb31: push     rsi
0x000000014050cb32: push     rdi
0x000000014050cb33: push     rbx
0x000000014050cb34: sub      rsp, 0x28
0x000000014050cb38: mov      rsi, r8
0x000000014050cb3b: test     r8, r8
0x000000014050cb3e: jns      0x14050cb4c
0x000000014050cb40: xor      ecx, ecx
0x000000014050cb42: mov      rdx, rsi
0x000000014050cb45: call     0x1408ad821
0x000000014050cb4a: ud2      
0x000000014050cb4c: mov      rdi, rcx
0x000000014050cb4f: je       0x14050cb79
0x000000014050cb51: mov      r14, rdx
0x000000014050cb54: xor      ecx, ecx
0x000000014050cb56: mov      rdx, rsi
0x000000014050cb59: call     0x1407667d0
0x000000014050cb5e: test     rax, rax
0x000000014050cb61: je       0x14050cb99
0x000000014050cb63: mov      rbx, rax
0x000000014050cb66: mov      rcx, rax
0x000000014050cb69: mov      rdx, r14
0x000000014050cb6c: mov      r8, rsi
0x000000014050cb6f: call     0x1408acdc0
0x000000014050cb74: mov      rax, rsi
0x000000014050cb77: jmp      0x14050cb80
0x000000014050cb79: mov      ebx, 1
0x000000014050cb7e: xor      eax, eax
0x000000014050cb80: mov      qword ptr [rdi + 0x10], rbx
0x000000014050cb84: mov      qword ptr [rdi + 0x18], rsi
0x000000014050cb88: mov      byte ptr [rdi], 3
0x000000014050cb8b: mov      qword ptr [rdi + 8], rax
0x000000014050cb8f: add      rsp, 0x28
0x000000014050cb93: pop      rbx
0x000000014050cb94: pop      rdi
0x000000014050cb95: pop      rsi
0x000000014050cb96: pop      r14
0x000000014050cb98: ret      
0x000000014050cb99: mov      ecx, 1
0x000000014050cb9e: jmp      0x14050cb42
