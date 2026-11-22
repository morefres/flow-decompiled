; instruction-faithful x86-64 fallback for flow.exe rva=0x7eaa65-0x7eaada
0x00000001407eaa65: push     rsi
0x00000001407eaa66: push     rdi
0x00000001407eaa67: push     rbx
0x00000001407eaa68: sub      rsp, 0x20
0x00000001407eaa6c: mov      rsi, r8
0x00000001407eaa6f: test     r8, r8
0x00000001407eaa72: jns      0x1407eaa80
0x00000001407eaa74: xor      ecx, ecx
0x00000001407eaa76: mov      rdx, rsi
0x00000001407eaa79: call     0x1408ad821
0x00000001407eaa7e: ud2      
0x00000001407eaa80: mov      rdi, rcx
0x00000001407eaa83: je       0x1407eaaba
0x00000001407eaa85: mov      rbx, rdx
0x00000001407eaa88: xor      ecx, ecx
0x00000001407eaa8a: mov      rdx, rsi
0x00000001407eaa8d: call     0x1407667d0
0x00000001407eaa92: test     rax, rax
0x00000001407eaa95: je       0x1407eaad3
0x00000001407eaa97: mov      qword ptr [rdi], rsi
0x00000001407eaa9a: mov      qword ptr [rdi + 8], rax
0x00000001407eaa9e: mov      qword ptr [rdi + 0x10], 0
0x00000001407eaaa6: mov      rcx, rax
0x00000001407eaaa9: mov      rdx, rbx
0x00000001407eaaac: mov      r8, rsi
0x00000001407eaaaf: call     0x1408acdc0
0x00000001407eaab4: mov      qword ptr [rdi + 0x10], rsi
0x00000001407eaab8: jmp      0x1407eaacb
0x00000001407eaaba: xor      eax, eax
0x00000001407eaabc: mov      qword ptr [rdi], rax
0x00000001407eaabf: mov      qword ptr [rdi + 8], 1
0x00000001407eaac7: mov      qword ptr [rdi + 0x10], rax
0x00000001407eaacb: add      rsp, 0x20
0x00000001407eaacf: pop      rbx
0x00000001407eaad0: pop      rdi
0x00000001407eaad1: pop      rsi
0x00000001407eaad2: ret      
0x00000001407eaad3: mov      ecx, 1
0x00000001407eaad8: jmp      0x1407eaa76
