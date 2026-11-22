; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2a9b-0x6e2b28
0x00000001406e2a9b: push     rsi
0x00000001406e2a9c: push     rdi
0x00000001406e2a9d: push     rbx
0x00000001406e2a9e: sub      rsp, 0x20
0x00000001406e2aa2: mov      rsi, rcx
0x00000001406e2aa5: cmp      qword ptr [rdx], -1
0x00000001406e2aa9: je       0x1406e2ac1
0x00000001406e2aab: mov      rax, qword ptr [rdx + 0x10]
0x00000001406e2aaf: mov      qword ptr [rsi + 0x10], rax
0x00000001406e2ab3: movups   xmm0, xmmword ptr [rdx]
0x00000001406e2ab6: movups   xmmword ptr [rsi], xmm0
0x00000001406e2ab9: add      rsp, 0x20
0x00000001406e2abd: pop      rbx
0x00000001406e2abe: pop      rdi
0x00000001406e2abf: pop      rsi
0x00000001406e2ac0: ret      
0x00000001406e2ac1: mov      rdi, qword ptr [rdx + 0x10]
0x00000001406e2ac5: test     rdi, rdi
0x00000001406e2ac8: jns      0x1406e2ad6
0x00000001406e2aca: xor      ecx, ecx
0x00000001406e2acc: mov      rdx, rdi
0x00000001406e2acf: call     0x1408ad821
0x00000001406e2ad4: ud2      
0x00000001406e2ad6: je       0x1406e2b0e
0x00000001406e2ad8: mov      rbx, qword ptr [rdx + 8]
0x00000001406e2adc: xor      ecx, ecx
0x00000001406e2ade: mov      rdx, rdi
0x00000001406e2ae1: call     0x1407667d0
0x00000001406e2ae6: test     rax, rax
0x00000001406e2ae9: je       0x1406e2b21
0x00000001406e2aeb: mov      qword ptr [rsi], rdi
0x00000001406e2aee: mov      qword ptr [rsi + 8], rax
0x00000001406e2af2: mov      qword ptr [rsi + 0x10], 0
0x00000001406e2afa: mov      rcx, rax
0x00000001406e2afd: mov      rdx, rbx
0x00000001406e2b00: mov      r8, rdi
0x00000001406e2b03: call     0x1408acdc0
0x00000001406e2b08: mov      qword ptr [rsi + 0x10], rdi
0x00000001406e2b0c: jmp      0x1406e2ab9
0x00000001406e2b0e: xor      eax, eax
0x00000001406e2b10: mov      qword ptr [rsi], rax
0x00000001406e2b13: mov      qword ptr [rsi + 8], 1
0x00000001406e2b1b: mov      qword ptr [rsi + 0x10], rax
0x00000001406e2b1f: jmp      0x1406e2ab9
0x00000001406e2b21: mov      ecx, 1
0x00000001406e2b26: jmp      0x1406e2acc
