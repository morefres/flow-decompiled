; instruction-faithful x86-64 fallback for flow.exe rva=0x9faf0-0x9fbdf
0x000000014009faf0: push     rbp
0x000000014009faf1: push     r14
0x000000014009faf3: push     rsi
0x000000014009faf4: push     rdi
0x000000014009faf5: push     rbx
0x000000014009faf6: sub      rsp, 0x70
0x000000014009fafa: lea      rbp, [rsp + 0x70]
0x000000014009faff: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014009fb07: mov      rbx, r8
0x000000014009fb0a: test     rdx, rdx
0x000000014009fb0d: je       0x14009fb8b
0x000000014009fb0f: mov      r14, rdx
0x000000014009fb12: mov      rdi, rcx
0x000000014009fb15: lea      rdx, [rbp - 0x20]
0x000000014009fb19: mov      qword ptr [rdx], 0
0x000000014009fb20: mov      rax, qword ptr [r14]
0x000000014009fb23: mov      rax, qword ptr [rax + 0x180]
0x000000014009fb2a: mov      rcx, r14
0x000000014009fb2d: call     qword ptr [rip + 0x832365]
0x000000014009fb33: test     eax, eax
0x000000014009fb35: js       0x14009fb8f
0x000000014009fb37: mov      qword ptr [rbp - 0x18], r14
0x000000014009fb3b: mov      qword ptr [rbp - 0x10], rbx
0x000000014009fb3f: mov      rdx, qword ptr [rbp - 0x20]
0x000000014009fb43: lea      rcx, [rbp - 0x38]
0x000000014009fb47: call     0x140863c17
0x000000014009fb4c: nop      
0x000000014009fb4d: mov      rax, qword ptr [rbp - 0x28]
0x000000014009fb51: lea      rdx, [rbp - 0x50]
0x000000014009fb55: mov      qword ptr [rdx + 0x10], rax
0x000000014009fb59: movups   xmm0, xmmword ptr [rbp - 0x38]
0x000000014009fb5d: movaps   xmmword ptr [rdx], xmm0
0x000000014009fb60: mov      rcx, qword ptr [rdi]
0x000000014009fb63: mov      rax, qword ptr [rdi + 8]
0x000000014009fb67: mov      rax, qword ptr [rax + 0x28]
0x000000014009fb6b: call     qword ptr [rip + 0x832327]
0x000000014009fb71: nop      
0x000000014009fb72: mov      rcx, qword ptr [rbp - 0x18]
0x000000014009fb76: mov      rax, qword ptr [rcx]
0x000000014009fb79: mov      rax, qword ptr [rax + 0x10]
0x000000014009fb7d: call     qword ptr [rip + 0x832315]
0x000000014009fb83: xor      esi, esi
0x000000014009fb85: mov      rbx, qword ptr [rbp - 0x10]
0x000000014009fb89: jmp      0x14009fbba
0x000000014009fb8b: xor      esi, esi
0x000000014009fb8d: jmp      0x14009fbba
0x000000014009fb8f: mov      esi, eax
0x000000014009fb91: lea      rdi, [rbp - 0x50]
0x000000014009fb95: mov      qword ptr [rdi], 0
0x000000014009fb9c: xor      ecx, ecx
0x000000014009fb9e: mov      rdx, rdi
0x000000014009fba1: call     qword ptr [rip + 0x831d59]
0x000000014009fba7: mov      rdi, qword ptr [rdi]
0x000000014009fbaa: mov      rax, qword ptr [r14]
0x000000014009fbad: mov      rax, qword ptr [rax + 0x10]
0x000000014009fbb1: mov      rcx, r14
0x000000014009fbb4: call     qword ptr [rip + 0x8322de]
0x000000014009fbba: test     rbx, rbx
0x000000014009fbbd: je       0x14009fbcf
0x000000014009fbbf: mov      rax, qword ptr [rbx]
0x000000014009fbc2: mov      rax, qword ptr [rax + 0x10]
0x000000014009fbc6: mov      rcx, rbx
0x000000014009fbc9: call     qword ptr [rip + 0x8322c9]
0x000000014009fbcf: mov      rax, rdi
0x000000014009fbd2: mov      edx, esi
0x000000014009fbd4: add      rsp, 0x70
0x000000014009fbd8: pop      rbx
0x000000014009fbd9: pop      rdi
0x000000014009fbda: pop      rsi
0x000000014009fbdb: pop      r14
0x000000014009fbdd: pop      rbp
0x000000014009fbde: ret      
