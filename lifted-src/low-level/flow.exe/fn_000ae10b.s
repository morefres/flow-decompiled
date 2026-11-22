; instruction-faithful x86-64 fallback for flow.exe rva=0xae10b-0xae186
0x00000001400ae10b: push     r14
0x00000001400ae10d: push     rsi
0x00000001400ae10e: push     rdi
0x00000001400ae10f: push     rbx
0x00000001400ae110: sub      rsp, 0x28
0x00000001400ae114: mov      rsi, r8
0x00000001400ae117: test     r8, r8
0x00000001400ae11a: jns      0x1400ae128
0x00000001400ae11c: xor      ecx, ecx
0x00000001400ae11e: mov      rdx, rsi
0x00000001400ae121: call     0x1408ad821
0x00000001400ae126: ud2      
0x00000001400ae128: mov      rdi, rcx
0x00000001400ae12b: je       0x1400ae155
0x00000001400ae12d: mov      r14, rdx
0x00000001400ae130: xor      ecx, ecx
0x00000001400ae132: mov      rdx, rsi
0x00000001400ae135: call     0x1407667d0
0x00000001400ae13a: test     rax, rax
0x00000001400ae13d: je       0x1400ae17f
0x00000001400ae13f: mov      rbx, rax
0x00000001400ae142: mov      rcx, rax
0x00000001400ae145: mov      rdx, r14
0x00000001400ae148: mov      r8, rsi
0x00000001400ae14b: call     0x1408acdc0
0x00000001400ae150: mov      rax, rsi
0x00000001400ae153: jmp      0x1400ae15c
0x00000001400ae155: mov      ebx, 1
0x00000001400ae15a: xor      eax, eax
0x00000001400ae15c: mov      qword ptr [rdi + 8], rax
0x00000001400ae160: mov      qword ptr [rdi + 0x10], rbx
0x00000001400ae164: mov      qword ptr [rdi + 0x18], rsi
0x00000001400ae168: movabs   rax, 0x8000000000000005
0x00000001400ae172: mov      qword ptr [rdi], rax
0x00000001400ae175: add      rsp, 0x28
0x00000001400ae179: pop      rbx
0x00000001400ae17a: pop      rdi
0x00000001400ae17b: pop      rsi
0x00000001400ae17c: pop      r14
0x00000001400ae17e: ret      
0x00000001400ae17f: mov      ecx, 1
0x00000001400ae184: jmp      0x1400ae11e
