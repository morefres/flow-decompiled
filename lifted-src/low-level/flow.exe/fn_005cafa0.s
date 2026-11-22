; instruction-faithful x86-64 fallback for flow.exe rva=0x5cafa0-0x5cb088
0x00000001405cafa0: push     rbp
0x00000001405cafa1: push     rsi
0x00000001405cafa2: push     rdi
0x00000001405cafa3: push     rbx
0x00000001405cafa4: sub      rsp, 0x78
0x00000001405cafa8: lea      rbp, [rsp + 0x70]
0x00000001405cafad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405cafb5: mov      rsi, rcx
0x00000001405cafb8: lea      rdi, [rbp - 0x48]
0x00000001405cafbc: mov      rcx, rdi
0x00000001405cafbf: call     0x1405ca920
0x00000001405cafc4: nop      
0x00000001405cafc5: mov      rcx, rdi
0x00000001405cafc8: call     0x1405bec00
0x00000001405cafcd: nop      
0x00000001405cafce: mov      rbx, rax
0x00000001405cafd1: lea      rcx, [rbp - 0x48]
0x00000001405cafd5: call     0x1405bed68
0x00000001405cafda: nop      
0x00000001405cafdb: mov      rdi, rax
0x00000001405cafde: test     rbx, rbx
0x00000001405cafe1: je       0x1405caffb
0x00000001405cafe3: mov      rdx, qword ptr [rbx + 8]
0x00000001405cafe7: imul     r8, qword ptr [rbx + 0x10], 0x58
0x00000001405cafec: add      r8, rdx
0x00000001405cafef: lea      rcx, [rbp - 0x18]
0x00000001405caff3: call     0x1405beeaa
0x00000001405caff8: nop      
0x00000001405caff9: jmp      0x1405cb00d
0x00000001405caffb: xor      eax, eax
0x00000001405caffd: mov      qword ptr [rbp - 0x18], rax
0x00000001405cb001: mov      qword ptr [rbp - 0x10], 8
0x00000001405cb009: mov      qword ptr [rbp - 8], rax
0x00000001405cb00d: test     rdi, rdi
0x00000001405cb010: je       0x1405cb02a
0x00000001405cb012: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405cb016: imul     r8, qword ptr [rdi + 0x28], 0x58
0x00000001405cb01b: add      r8, rdx
0x00000001405cb01e: lea      rcx, [rbp - 0x30]
0x00000001405cb022: call     0x1405beeaa
0x00000001405cb027: nop      
0x00000001405cb028: jmp      0x1405cb03c
0x00000001405cb02a: xor      eax, eax
0x00000001405cb02c: mov      qword ptr [rbp - 0x30], rax
0x00000001405cb030: mov      qword ptr [rbp - 0x28], 8
0x00000001405cb038: mov      qword ptr [rbp - 0x20], rax
0x00000001405cb03c: mov      rax, qword ptr [rbp - 8]
0x00000001405cb040: mov      qword ptr [rsi + 0x10], rax
0x00000001405cb044: movups   xmm0, xmmword ptr [rbp - 0x18]
0x00000001405cb048: movups   xmmword ptr [rsi], xmm0
0x00000001405cb04b: mov      rax, qword ptr [rbp - 0x20]
0x00000001405cb04f: mov      qword ptr [rsi + 0x28], rax
0x00000001405cb053: mov      rax, qword ptr [rbp - 0x30]
0x00000001405cb057: mov      qword ptr [rsi + 0x18], rax
0x00000001405cb05b: mov      rax, qword ptr [rbp - 0x28]
0x00000001405cb05f: mov      qword ptr [rsi + 0x20], rax
0x00000001405cb063: mov      rcx, qword ptr [rbp - 0x48]
0x00000001405cb067: mov      rdx, qword ptr [rbp - 0x40]
0x00000001405cb06b: mov      r8d, 8
0x00000001405cb071: mov      r9d, 0x10
0x00000001405cb077: call     0x14000a0f6
0x00000001405cb07c: mov      rax, rsi
0x00000001405cb07f: add      rsp, 0x78
0x00000001405cb083: pop      rbx
0x00000001405cb084: pop      rdi
0x00000001405cb085: pop      rsi
0x00000001405cb086: pop      rbp
0x00000001405cb087: ret      
