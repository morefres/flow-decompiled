; instruction-faithful x86-64 fallback for flow.exe rva=0xace40-0xacea1
0x00000001400ace40: push     rsi
0x00000001400ace41: push     rdi
0x00000001400ace42: sub      rsp, 0x28
0x00000001400ace46: mov      rdi, qword ptr [rcx + 0x10]
0x00000001400ace4a: test     rdi, rdi
0x00000001400ace4d: je       0x1400ace7c
0x00000001400ace4f: mov      rsi, rcx
0x00000001400ace52: cmp      rdi, r8
0x00000001400ace55: cmovb    r8, rdi
0x00000001400ace59: mov      rax, qword ptr [rcx]
0x00000001400ace5c: mov      rcx, qword ptr [rax]
0x00000001400ace5f: call     0x140784780
0x00000001400ace64: mov      rcx, rax
0x00000001400ace67: mov      eax, 1
0x00000001400ace6c: test     cl, 1
0x00000001400ace6f: jne      0x1400ace80
0x00000001400ace71: sub      rdi, rdx
0x00000001400ace74: jb       0x1400ace87
0x00000001400ace76: mov      qword ptr [rsi + 0x10], rdi
0x00000001400ace7a: jmp      0x1400ace7e
0x00000001400ace7c: xor      edx, edx
0x00000001400ace7e: xor      eax, eax
0x00000001400ace80: add      rsp, 0x28
0x00000001400ace84: pop      rdi
0x00000001400ace85: pop      rsi
0x00000001400ace86: ret      
0x00000001400ace87: lea      rcx, [rip + 0xa7573a]
0x00000001400ace8e: lea      r8, [rip + 0xa757a3]
0x00000001400ace95: mov      edx, 0x45
0x00000001400ace9a: call     0x1408ae6f0
0x00000001400ace9f: ud2      
