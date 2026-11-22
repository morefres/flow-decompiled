; instruction-faithful x86-64 fallback for flow.exe rva=0x86feed-0x86ff7f
0x000000014086feed: push     rbp
0x000000014086feee: push     rsi
0x000000014086feef: push     rdi
0x000000014086fef0: sub      rsp, 0x30
0x000000014086fef4: lea      rbp, [rsp + 0x30]
0x000000014086fef9: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014086ff01: mov      rdi, rcx
0x000000014086ff04: cmp      qword ptr [rcx + 0x20], 0
0x000000014086ff09: je       0x14086ff23
0x000000014086ff0b: mov      rsi, qword ptr [rdi + 0x18]
0x000000014086ff0f: call     qword ptr [rip + 0x617f3]
0x000000014086ff15: mov      rcx, rax
0x000000014086ff18: xor      edx, edx
0x000000014086ff1a: mov      r8, rsi
0x000000014086ff1d: call     qword ptr [rip + 0x617dd]
0x000000014086ff23: mov      eax, dword ptr [rdi + 0x50]
0x000000014086ff26: lea      ecx, [rax - 2]
0x000000014086ff29: cmp      ecx, 2
0x000000014086ff2c: jb       0x14086ff32
0x000000014086ff2e: test     eax, eax
0x000000014086ff30: jne      0x14086ff60
0x000000014086ff32: mov      rsi, qword ptr [rdi + 8]
0x000000014086ff36: mov      rdx, qword ptr [rdi + 0x10]
0x000000014086ff3a: mov      rcx, rsi
0x000000014086ff3d: call     0x1408700dd
0x000000014086ff42: mov      rcx, qword ptr [rdi]
0x000000014086ff45: mov      r8d, 8
0x000000014086ff4b: mov      r9d, 0x28
0x000000014086ff51: mov      rdx, rsi
0x000000014086ff54: add      rsp, 0x30
0x000000014086ff58: pop      rdi
0x000000014086ff59: pop      rsi
0x000000014086ff5a: pop      rbp
0x000000014086ff5b: jmp      0x14000a0f6
0x000000014086ff60: mov      qword ptr [rbp - 0x10], rdi
0x000000014086ff64: lea      rcx, [rip + 0x31f585]
0x000000014086ff6b: lea      r8, [rip + 0x31f616]
0x000000014086ff72: mov      edx, 0x79
0x000000014086ff77: call     0x1408ae6f0
0x000000014086ff7c: nop      
0x000000014086ff7d: ud2      
