; instruction-faithful x86-64 fallback for flow.exe rva=0x8afc9b-0x8afd23
0x00000001408afc9b: push     rbp
0x00000001408afc9c: push     rsi
0x00000001408afc9d: push     rdi
0x00000001408afc9e: sub      rsp, 0x60
0x00000001408afca2: lea      rbp, [rsp + 0x60]
0x00000001408afca7: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001408afcaf: mov      rdi, rdx
0x00000001408afcb2: mov      rsi, rcx
0x00000001408afcb5: call     0x1408c59c0
0x00000001408afcba: mov      r8, rax
0x00000001408afcbd: mov      al, byte ptr [rdi + 0x20]
0x00000001408afcc0: mov      byte ptr [rdi + 0x20], 2
0x00000001408afcc4: cmp      al, 2
0x00000001408afcc6: mov      qword ptr [rbp - 0x10], r8
0x00000001408afcca: je       0x1408afd14
0x00000001408afccc: movups   xmm0, xmmword ptr [rdi]
0x00000001408afccf: movups   xmm1, xmmword ptr [rdi + 0x10]
0x00000001408afcd3: lea      rdx, [rbp - 0x40]
0x00000001408afcd7: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001408afcdb: movaps   xmmword ptr [rdx], xmm0
0x00000001408afcde: mov      byte ptr [rdx + 0x20], al
0x00000001408afce1: mov      eax, dword ptr [rdi + 0x21]
0x00000001408afce4: mov      ecx, dword ptr [rdi + 0x24]
0x00000001408afce7: mov      dword ptr [rdx + 0x21], eax
0x00000001408afcea: mov      dword ptr [rdx + 0x24], ecx
0x00000001408afced: mov      rcx, rsi
0x00000001408afcf0: call     0x14005e837
0x00000001408afcf5: nop      
0x00000001408afcf6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001408afcfa: lock dec qword ptr [rcx]
0x00000001408afcfe: jne      0x1408afd0c
0x00000001408afd00: add      rsp, 0x60
0x00000001408afd04: pop      rdi
0x00000001408afd05: pop      rsi
0x00000001408afd06: pop      rbp
0x00000001408afd07: jmp      0x1400298eb
0x00000001408afd0c: add      rsp, 0x60
0x00000001408afd10: pop      rdi
0x00000001408afd11: pop      rsi
0x00000001408afd12: pop      rbp
0x00000001408afd13: ret      
0x00000001408afd14: lea      rcx, [rip + 0x2de9d5]
0x00000001408afd1b: call     0x1408ae8e0
0x00000001408afd20: nop      
0x00000001408afd21: ud2      
