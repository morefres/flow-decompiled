; instruction-faithful x86-64 fallback for flow.exe rva=0x24bdd2-0x24be35
0x000000014024bdd2: push     rbp
0x000000014024bdd3: push     rsi
0x000000014024bdd4: push     rdi
0x000000014024bdd5: sub      rsp, 0x50
0x000000014024bdd9: lea      rbp, [rsp + 0x50]
0x000000014024bdde: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014024bde6: mov      qword ptr [rbp - 0x18], rdx
0x000000014024bdea: mov      rsi, rcx
0x000000014024bded: mov      rcx, qword ptr [rcx + 0x10]
0x000000014024bdf1: mov      byte ptr [rbp - 9], 1
0x000000014024bdf5: call     0x1408089db
0x000000014024bdfa: mov      qword ptr [rbp - 0x28], rax
0x000000014024bdfe: add      rsi, 0x18
0x000000014024be02: mov      qword ptr [rbp - 0x20], rsi
0x000000014024be06: mov      rcx, rsi
0x000000014024be09: call     0x14024b40c
0x000000014024be0e: nop      
0x000000014024be0f: mov      ecx, 9
0x000000014024be14: mov      rdi, qword ptr [rbp - 0x20]
0x000000014024be18: mov      rsi, qword ptr [rbp - 0x18]
0x000000014024be1c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024be1f: mov      byte ptr [rbp - 9], 0
0x000000014024be23: mov      rcx, qword ptr [rbp - 0x28]
0x000000014024be27: call     0x1408089db
0x000000014024be2c: nop      
0x000000014024be2d: add      rsp, 0x50
0x000000014024be31: pop      rdi
0x000000014024be32: pop      rsi
0x000000014024be33: pop      rbp
0x000000014024be34: ret      
