; instruction-faithful x86-64 fallback for flow.exe rva=0x69ddbc-0x69dfb9
0x000000014069ddbc: push     rbp
0x000000014069ddbd: push     r14
0x000000014069ddbf: push     rsi
0x000000014069ddc0: push     rdi
0x000000014069ddc1: push     rbx
0x000000014069ddc2: sub      rsp, 0xc0
0x000000014069ddc9: lea      rbp, [rsp + 0x80]
0x000000014069ddd1: mov      qword ptr [rbp + 0x38], 0xfffffffffffffffe
0x000000014069ddd9: mov      rdi, r9
0x000000014069dddc: mov      rsi, rcx
0x000000014069dddf: lea      rbx, [rdx + 0x90]
0x000000014069dde6: mov      rax, qword ptr [rdx + 0x98]
0x000000014069dded: test     rax, rax
0x000000014069ddf0: je       0x14069de24
0x000000014069ddf2: cmp      rax, rdi
0x000000014069ddf5: cmovb    rdi, rax
0x000000014069ddf9: lea      r14, [rbp - 0x20]
0x000000014069ddfd: mov      rcx, r14
0x000000014069de00: mov      rdx, rbx
0x000000014069de03: mov      r8, rdi
0x000000014069de06: call     0x140019160
0x000000014069de0b: mov      rcx, qword ptr [r14]
0x000000014069de0e: mov      rax, qword ptr [r14 + 8]
0x000000014069de12: mov      rbx, qword ptr [r14 + 0x18]
0x000000014069de16: test     bl, 1
0x000000014069de19: jne      0x14069de52
0x000000014069de1b: lea      rdx, [rip + 0x4c532e]
0x000000014069de22: jmp      0x14069dea1
0x000000014069de24: mov      rcx, rdx
0x000000014069de27: mov      rdx, r8
0x000000014069de2a: call     0x140699154
0x000000014069de2f: mov      ecx, 1
0x000000014069de34: cmp      rax, 2
0x000000014069de38: je       0x14069deb3
0x000000014069de3a: cmp      rax, 1
0x000000014069de3e: jne      0x14069dec4
0x000000014069de44: mov      qword ptr [rsi + 8], 0
0x000000014069de4c: mov      qword ptr [rsi + 0x10], rdx
0x000000014069de50: jmp      0x14069deb1
0x000000014069de52: shr      rbx, 5
0x000000014069de56: mov      r8, qword ptr [rbp - 0x10]
0x000000014069de5a: add      r8, rbx
0x000000014069de5d: sub      rcx, rbx
0x000000014069de60: add      rax, rbx
0x000000014069de63: lea      rdx, [rbp - 0x38]
0x000000014069de67: mov      qword ptr [rdx], r8
0x000000014069de6a: mov      qword ptr [rdx + 8], rcx
0x000000014069de6e: mov      qword ptr [rdx + 0x10], rax
0x000000014069de72: lea      rdi, [rbp + 8]
0x000000014069de76: mov      rcx, rdi
0x000000014069de79: call     0x140018b68
0x000000014069de7e: mov      qword ptr [rbp + 0x28], rbx
0x000000014069de82: mov      rcx, qword ptr [rdi + 0x10]
0x000000014069de86: mov      rax, rcx
0x000000014069de89: sub      rax, rbx
0x000000014069de8c: jb       0x14069df3d
0x000000014069de92: mov      rcx, rbx
0x000000014069de95: add      rcx, qword ptr [rbp + 0x10]
0x000000014069de99: mov      rdx, qword ptr [rbp + 8]
0x000000014069de9d: mov      rbx, qword ptr [rbp + 0x20]
0x000000014069dea1: mov      qword ptr [rsi + 8], rdx
0x000000014069dea5: mov      qword ptr [rsi + 0x10], rcx
0x000000014069dea9: mov      qword ptr [rsi + 0x18], rax
0x000000014069dead: mov      qword ptr [rsi + 0x20], rbx
0x000000014069deb1: xor      ecx, ecx
0x000000014069deb3: mov      qword ptr [rsi], rcx
0x000000014069deb6: add      rsp, 0xc0
0x000000014069debd: pop      rbx
0x000000014069debe: pop      rdi
0x000000014069debf: pop      rsi
0x000000014069dec0: pop      r14
0x000000014069dec2: pop      rbp
0x000000014069dec3: ret      
0x000000014069dec4: cmp      rdx, rdi
0x000000014069dec7: cmovb    rdi, rdx
0x000000014069decb: lea      r14, [rbp - 0x20]
0x000000014069decf: mov      rcx, r14
0x000000014069ded2: mov      rdx, rbx
0x000000014069ded5: mov      r8, rdi
0x000000014069ded8: call     0x140019160
0x000000014069dedd: mov      rcx, qword ptr [r14]
0x000000014069dee0: mov      rax, qword ptr [r14 + 8]
0x000000014069dee4: mov      rbx, qword ptr [r14 + 0x18]
0x000000014069dee8: test     bl, 1
0x000000014069deeb: je       0x14069de1b
0x000000014069def1: shr      rbx, 5
0x000000014069def5: mov      r8, qword ptr [rbp - 0x10]
0x000000014069def9: add      r8, rbx
0x000000014069defc: sub      rcx, rbx
0x000000014069deff: add      rax, rbx
0x000000014069df02: lea      rdx, [rbp - 0x38]
0x000000014069df06: mov      qword ptr [rdx], r8
0x000000014069df09: mov      qword ptr [rdx + 8], rcx
0x000000014069df0d: mov      qword ptr [rdx + 0x10], rax
0x000000014069df11: lea      rdi, [rbp + 8]
0x000000014069df15: mov      rcx, rdi
0x000000014069df18: call     0x140018b68
0x000000014069df1d: mov      qword ptr [rbp + 0x28], rbx
0x000000014069df21: mov      rcx, qword ptr [rdi + 0x10]
0x000000014069df25: mov      rax, rcx
0x000000014069df28: sub      rax, rbx
0x000000014069df2b: jb       0x14069df7b
0x000000014069df2d: add      rbx, qword ptr [rbp + 0x10]
0x000000014069df31: mov      rdx, qword ptr [rbp + 8]
0x000000014069df35: mov      rcx, rbx
0x000000014069df38: jmp      0x14069de9d
0x000000014069df3d: mov      rax, rbp
0x000000014069df40: mov      qword ptr [rbp + 0x30], rcx
0x000000014069df44: mov      qword ptr [rax], rcx
0x000000014069df47: lea      rcx, [rbp + 0x28]
0x000000014069df4b: lea      rdx, [rbp - 0x58]
0x000000014069df4f: mov      qword ptr [rdx], rcx
0x000000014069df52: lea      rcx, [rip - 0x692559]
0x000000014069df59: mov      qword ptr [rdx + 8], rcx
0x000000014069df5d: mov      qword ptr [rdx + 0x10], rax
0x000000014069df61: mov      qword ptr [rdx + 0x18], rcx
0x000000014069df65: lea      rcx, [rip + 0x4c59ca]
0x000000014069df6c: lea      r8, [rip + 0x4c5cd5]
0x000000014069df73: call     0x1408ae6f0
0x000000014069df78: nop      
0x000000014069df79: jmp      0x14069dfb7
0x000000014069df7b: mov      rax, rbp
0x000000014069df7e: mov      qword ptr [rbp + 0x30], rcx
0x000000014069df82: mov      qword ptr [rax], rcx
0x000000014069df85: lea      rcx, [rbp + 0x28]
0x000000014069df89: lea      rdx, [rbp - 0x58]
0x000000014069df8d: mov      qword ptr [rdx], rcx
0x000000014069df90: lea      rcx, [rip - 0x692597]
0x000000014069df97: mov      qword ptr [rdx + 8], rcx
0x000000014069df9b: mov      qword ptr [rdx + 0x10], rax
0x000000014069df9f: mov      qword ptr [rdx + 0x18], rcx
0x000000014069dfa3: lea      rcx, [rip + 0x4c598c]
0x000000014069dfaa: lea      r8, [rip + 0x4c5c97]
0x000000014069dfb1: call     0x1408ae6f0
0x000000014069dfb6: nop      
0x000000014069dfb7: ud2      
