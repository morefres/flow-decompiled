; instruction-faithful x86-64 fallback for flow.exe rva=0x65fdb4-0x65fe50
0x000000014065fdb4: push     rsi
0x000000014065fdb5: push     rdi
0x000000014065fdb6: push     rbx
0x000000014065fdb7: sub      rsp, 0x40
0x000000014065fdbb: xchg     qword ptr [rcx], rdx
0x000000014065fdbe: mov      eax, edx
0x000000014065fdc0: and      eax, 3
0x000000014065fdc3: mov      qword ptr [rsp + 0x38], rax
0x000000014065fdc8: cmp      rax, 1
0x000000014065fdcc: jne      0x14065fe2c
0x000000014065fdce: dec      rdx
0x000000014065fdd1: je       0x14065fe16
0x000000014065fdd3: mov      rdi, qword ptr [rip + 0x27129e]
0x000000014065fdda: mov      rsi, qword ptr [rdx]
0x000000014065fddd: mov      rbx, qword ptr [rdx + 8]
0x000000014065fde1: mov      qword ptr [rdx], 0
0x000000014065fde8: test     rsi, rsi
0x000000014065fdeb: je       0x14065fe1e
0x000000014065fded: mov      byte ptr [rdx + 0x10], 1
0x000000014065fdf1: mov      al, 1
0x000000014065fdf3: xchg     byte ptr [rsi + 0x28], al
0x000000014065fdf6: cmp      al, 0xff
0x000000014065fdf8: jne      0x14065fe00
0x000000014065fdfa: lea      rcx, [rsi + 0x28]
0x000000014065fdfe: call     rdi
0x000000014065fe00: lock dec qword ptr [rsi]
0x000000014065fe04: jne      0x14065fe0e
0x000000014065fe06: mov      rcx, rsi
0x000000014065fe09: call     0x1407669a0
0x000000014065fe0e: mov      rdx, rbx
0x000000014065fe11: test     rbx, rbx
0x000000014065fe14: jne      0x14065fdda
0x000000014065fe16: add      rsp, 0x40
0x000000014065fe1a: pop      rbx
0x000000014065fe1b: pop      rdi
0x000000014065fe1c: pop      rsi
0x000000014065fe1d: ret      
0x000000014065fe1e: lea      rcx, [rip + 0x4eeb9b]
0x000000014065fe25: call     0x1408ae8e0
0x000000014065fe2a: ud2      
0x000000014065fe2c: lea      rax, [rip + 0x4eeba5]
0x000000014065fe33: mov      qword ptr [rsp + 0x28], rax
0x000000014065fe38: lea      r8, [rip + 0x4eeb21]
0x000000014065fe3f: lea      rdx, [rsp + 0x38]
0x000000014065fe44: xor      ecx, ecx
0x000000014065fe46: xor      r9d, r9d
0x000000014065fe49: call     0x1408ae71f
0x000000014065fe4e: ud2      
