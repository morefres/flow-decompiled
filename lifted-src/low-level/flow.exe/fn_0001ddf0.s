; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddf0-0x1dfd7
0x000000014001ddf0: push     rbp
0x000000014001ddf1: push     r15
0x000000014001ddf3: push     r14
0x000000014001ddf5: push     r12
0x000000014001ddf7: push     rsi
0x000000014001ddf8: push     rdi
0x000000014001ddf9: push     rbx
0x000000014001ddfa: sub      rsp, 0x60
0x000000014001ddfe: lea      rbp, [rsp + 0x60]
0x000000014001de03: mov      rdi, r9
0x000000014001de06: mov      rsi, rcx
0x000000014001de09: mov      r12, qword ptr [rcx]
0x000000014001de0c: mov      rax, qword ptr [rcx + 8]
0x000000014001de10: mov      r15, qword ptr [rax + 0x18]
0x000000014001de14: mov      rcx, r12
0x000000014001de17: mov      rax, r15
0x000000014001de1a: call     qword ptr [rip + 0x8b4078]
0x000000014001de20: mov      bl, 1
0x000000014001de22: test     al, al
0x000000014001de24: je       0x14001de37
0x000000014001de26: mov      eax, ebx
0x000000014001de28: add      rsp, 0x60
0x000000014001de2c: pop      rbx
0x000000014001de2d: pop      rdi
0x000000014001de2e: pop      rsi
0x000000014001de2f: pop      r12
0x000000014001de31: pop      r14
0x000000014001de33: pop      r15
0x000000014001de35: pop      rbp
0x000000014001de36: ret      
0x000000014001de37: mov      r14, qword ptr [rbp + 0x60]
0x000000014001de3b: test     byte ptr [rsi + 0x12], 0x80
0x000000014001de3f: jne      0x14001de76
0x000000014001de41: lea      rdx, [rip + 0xb49d69]
0x000000014001de48: mov      r8d, 1
0x000000014001de4e: mov      rcx, r12
0x000000014001de51: mov      rax, r15
0x000000014001de54: call     qword ptr [rip + 0x8b403e]
0x000000014001de5a: test     al, al
0x000000014001de5c: jne      0x14001de26
0x000000014001de5e: mov      rcx, rdi
0x000000014001de61: mov      rdx, rsi
0x000000014001de64: mov      rax, r14
0x000000014001de67: call     qword ptr [rip + 0x8b402b]
0x000000014001de6d: test     al, al
0x000000014001de6f: jne      0x14001de26
0x000000014001de71: jmp      0x14001df00
0x000000014001de76: lea      rdx, [rip + 0x8de6be]
0x000000014001de7d: mov      r8d, 2
0x000000014001de83: mov      rcx, r12
0x000000014001de86: mov      rax, r15
0x000000014001de89: call     qword ptr [rip + 0x8b4009]
0x000000014001de8f: test     al, al
0x000000014001de91: jne      0x14001de26
0x000000014001de93: mov      byte ptr [rbp - 1], 1
0x000000014001de97: movups   xmm0, xmmword ptr [rsi]
0x000000014001de9a: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014001de9e: lea      rax, [rbp - 1]
0x000000014001dea2: mov      qword ptr [rbp - 0x28], rax
0x000000014001dea6: mov      rax, qword ptr [rsi + 0x10]
0x000000014001deaa: mov      qword ptr [rbp - 0x10], rax
0x000000014001deae: lea      rax, [rbp - 0x38]
0x000000014001deb2: mov      qword ptr [rbp - 0x20], rax
0x000000014001deb6: lea      rax, [rip + 0x8dea0b]
0x000000014001debd: mov      qword ptr [rbp - 0x18], rax
0x000000014001dec1: lea      rdx, [rbp - 0x20]
0x000000014001dec5: mov      rcx, rdi
0x000000014001dec8: mov      rax, r14
0x000000014001decb: call     qword ptr [rip + 0x8b3fc7]
0x000000014001ded1: test     al, al
0x000000014001ded3: jne      0x14001de26
0x000000014001ded9: mov      rcx, qword ptr [rbp - 0x20]
0x000000014001dedd: mov      rax, qword ptr [rbp - 0x18]
0x000000014001dee1: mov      rax, qword ptr [rax + 0x18]
0x000000014001dee5: lea      rdx, [rip + 0xb5216c]
0x000000014001deec: mov      r8d, 2
0x000000014001def2: call     qword ptr [rip + 0x8b3fa0]
0x000000014001def8: test     al, al
0x000000014001defa: jne      0x14001de26
0x000000014001df00: mov      rdi, qword ptr [rbp + 0x70]
0x000000014001df04: mov      r14, qword ptr [rbp + 0x68]
0x000000014001df08: test     byte ptr [rsi + 0x12], 0x80
0x000000014001df0c: jne      0x14001df45
0x000000014001df0e: mov      rcx, qword ptr [rsi]
0x000000014001df11: mov      rax, qword ptr [rsi + 8]
0x000000014001df15: mov      rax, qword ptr [rax + 0x18]
0x000000014001df19: lea      rdx, [rip + 0xb70388]
0x000000014001df20: mov      r8d, 2
0x000000014001df26: call     qword ptr [rip + 0x8b3f6c]
0x000000014001df2c: test     al, al
0x000000014001df2e: jne      0x14001de26
0x000000014001df34: mov      rcx, r14
0x000000014001df37: mov      rdx, rsi
0x000000014001df3a: mov      rax, rdi
0x000000014001df3d: call     qword ptr [rip + 0x8b3f55]
0x000000014001df43: jmp      0x14001dfaa
0x000000014001df45: mov      byte ptr [rbp - 1], 1
0x000000014001df49: movups   xmm0, xmmword ptr [rsi]
0x000000014001df4c: movups   xmmword ptr [rbp - 0x38], xmm0
0x000000014001df50: lea      rax, [rbp - 1]
0x000000014001df54: mov      qword ptr [rbp - 0x28], rax
0x000000014001df58: mov      rax, qword ptr [rsi + 0x10]
0x000000014001df5c: mov      qword ptr [rbp - 0x10], rax
0x000000014001df60: lea      rax, [rbp - 0x38]
0x000000014001df64: mov      qword ptr [rbp - 0x20], rax
0x000000014001df68: lea      rax, [rip + 0x8de959]
0x000000014001df6f: mov      qword ptr [rbp - 0x18], rax
0x000000014001df73: lea      rdx, [rbp - 0x20]
0x000000014001df77: mov      rcx, r14
0x000000014001df7a: mov      rax, rdi
0x000000014001df7d: call     qword ptr [rip + 0x8b3f15]
0x000000014001df83: test     al, al
0x000000014001df85: jne      0x14001de26
0x000000014001df8b: mov      rcx, qword ptr [rbp - 0x20]
0x000000014001df8f: mov      rax, qword ptr [rbp - 0x18]
0x000000014001df93: mov      rax, qword ptr [rax + 0x18]
0x000000014001df97: lea      rdx, [rip + 0xb520ba]
0x000000014001df9e: mov      r8d, 2
0x000000014001dfa4: call     qword ptr [rip + 0x8b3eee]
0x000000014001dfaa: test     al, al
0x000000014001dfac: jne      0x14001de26
0x000000014001dfb2: mov      rcx, qword ptr [rsi]
0x000000014001dfb5: mov      rax, qword ptr [rsi + 8]
0x000000014001dfb9: mov      rax, qword ptr [rax + 0x18]
0x000000014001dfbd: lea      rdx, [rip + 0xb6ec55]
0x000000014001dfc4: mov      r8d, 1
0x000000014001dfca: call     qword ptr [rip + 0x8b3ec8]
0x000000014001dfd0: mov      ebx, eax
0x000000014001dfd2: jmp      0x14001de26
