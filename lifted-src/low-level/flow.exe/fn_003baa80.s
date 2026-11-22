; instruction-faithful x86-64 fallback for flow.exe rva=0x3baa80-0x3bab8b
0x00000001403baa80: push     rbp
0x00000001403baa81: push     rsi
0x00000001403baa82: push     rdi
0x00000001403baa83: push     rbx
0x00000001403baa84: sub      rsp, 0x798
0x00000001403baa8b: lea      rbp, [rsp + 0x80]
0x00000001403baa93: mov      qword ptr [rbp + 0x710], 0xfffffffffffffffe
0x00000001403baa9e: mov      rbx, rdx
0x00000001403baaa1: mov      rsi, rcx
0x00000001403baaa4: lea      rdx, [rcx + 0x770]
0x00000001403baaab: call     0x140808a8f
0x00000001403baab0: test     al, al
0x00000001403baab2: je       0x1403bab64
0x00000001403baab8: lea      rdx, [rsi + 0x30]
0x00000001403baabc: lea      rdi, [rbp - 0x60]
0x00000001403baac0: mov      r8d, 0x740
0x00000001403baac6: mov      rcx, rdi
0x00000001403baac9: call     0x1408acdc0
0x00000001403baace: mov      dword ptr [rsi + 0x30], 2
0x00000001403baad5: cmp      dword ptr [rdi], 1
0x00000001403baad8: jne      0x1403bab70
0x00000001403baade: mov      rax, qword ptr [rsi + 0x48]
0x00000001403baae2: mov      qword ptr [rbp + 0x6f0], rax
0x00000001403baae9: movups   xmm0, xmmword ptr [rsi + 0x38]
0x00000001403baaed: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x00000001403baaf4: lea      rax, [rbx + 8]
0x00000001403baaf8: mov      qword ptr [rbp + 0x700], rax
0x00000001403baaff: cmp      byte ptr [rbx], 0
0x00000001403bab02: mov      qword ptr [rbp + 0x708], rbx
0x00000001403bab09: jne      0x1403bab3a
0x00000001403bab0b: mov      rax, qword ptr [rbp + 0x708]
0x00000001403bab12: cmp      qword ptr [rax + 8], 0
0x00000001403bab17: je       0x1403bab3a
0x00000001403bab19: mov      rax, qword ptr [rbp + 0x708]
0x00000001403bab20: mov      rcx, qword ptr [rax + 0x10]
0x00000001403bab24: test     rcx, rcx
0x00000001403bab27: je       0x1403bab3a
0x00000001403bab29: mov      rax, qword ptr [rbp + 0x708]
0x00000001403bab30: mov      rdx, qword ptr [rax + 0x18]
0x00000001403bab34: call     0x14003668a
0x00000001403bab39: nop      
0x00000001403bab3a: mov      rax, qword ptr [rbp + 0x708]
0x00000001403bab41: mov      qword ptr [rax], 0
0x00000001403bab48: mov      rax, qword ptr [rbp + 0x6f0]
0x00000001403bab4f: mov      rcx, qword ptr [rbp + 0x700]
0x00000001403bab56: mov      qword ptr [rcx + 0x10], rax
0x00000001403bab5a: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x00000001403bab61: movups   xmmword ptr [rcx], xmm0
0x00000001403bab64: add      rsp, 0x798
0x00000001403bab6b: pop      rbx
0x00000001403bab6c: pop      rdi
0x00000001403bab6d: pop      rsi
0x00000001403bab6e: pop      rbp
0x00000001403bab6f: ret      
0x00000001403bab70: lea      rcx, [rip + 0x7c5e51]
0x00000001403bab77: lea      r8, [rip + 0x7c5e72]
0x00000001403bab7e: mov      edx, 0x45
0x00000001403bab83: call     0x1408ae6f0
0x00000001403bab88: nop      
0x00000001403bab89: ud2      
