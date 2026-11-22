; instruction-faithful x86-64 fallback for flow.exe rva=0xcbd25-0xcbe10
0x00000001400cbd25: push     r15
0x00000001400cbd27: push     r14
0x00000001400cbd29: push     rsi
0x00000001400cbd2a: push     rdi
0x00000001400cbd2b: push     rbx
0x00000001400cbd2c: sub      rsp, 0x30
0x00000001400cbd30: mov      edi, r9d
0x00000001400cbd33: mov      rsi, rcx
0x00000001400cbd36: test     rdx, rdx
0x00000001400cbd39: je       0x1400cbdf2
0x00000001400cbd3f: mov      rbx, rdx
0x00000001400cbd42: movzx    eax, word ptr [rbx + 0xe6]
0x00000001400cbd49: mov      ecx, eax
0x00000001400cbd4b: shl      ecx, 2
0x00000001400cbd4e: mov      r15, 0xffffffffffffffff
0x00000001400cbd55: test     rcx, rcx
0x00000001400cbd58: je       0x1400cbd7d
0x00000001400cbd5a: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x00000001400cbd62: seta     dl
0x00000001400cbd65: sbb      dl, 0
0x00000001400cbd68: inc      r15
0x00000001400cbd6b: add      rcx, -4
0x00000001400cbd6f: cmp      dl, 1
0x00000001400cbd72: je       0x1400cbd55
0x00000001400cbd74: movzx    eax, dl
0x00000001400cbd77: test     eax, eax
0x00000001400cbd79: je       0x1400cbd90
0x00000001400cbd7b: jmp      0x1400cbd80
0x00000001400cbd7d: mov      r15, rax
0x00000001400cbd80: sub      r8, 1
0x00000001400cbd84: jb       0x1400cbdf2
0x00000001400cbd86: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x00000001400cbd8e: jmp      0x1400cbd42
0x00000001400cbd90: shl      r15, 4
0x00000001400cbd94: mov      rax, qword ptr [rbx + r15]
0x00000001400cbd98: mov      rcx, qword ptr [rbx + r15 + 8]
0x00000001400cbd9d: mov      rdx, qword ptr [rcx + 0x10]
0x00000001400cbda1: dec      rdx
0x00000001400cbda4: and      rdx, 0xfffffffffffffff0
0x00000001400cbda8: add      rdx, rax
0x00000001400cbdab: add      rdx, 0x10
0x00000001400cbdaf: mov      rax, qword ptr [rcx + 0x18]
0x00000001400cbdb3: lea      r14, [rsp + 0x20]
0x00000001400cbdb8: mov      rcx, r14
0x00000001400cbdbb: call     qword ptr [rip + 0x8060d7]
0x00000001400cbdc1: movdqa   xmm0, xmmword ptr [r14]
0x00000001400cbdc6: pcmpeqb  xmm0, xmmword ptr [rip + 0x80c6d2]
0x00000001400cbdce: pmovmskb eax, xmm0
0x00000001400cbdd2: cmp      eax, 0xffff
0x00000001400cbdd7: jne      0x1400cbdf2
0x00000001400cbdd9: add      rbx, r15
0x00000001400cbddc: mov      rax, qword ptr [rbx]
0x00000001400cbddf: lock inc qword ptr [rax]
0x00000001400cbde3: jle      0x1400cbe0e
0x00000001400cbde5: mov      qword ptr [rsi + 8], rax
0x00000001400cbde9: mov      rax, 0xffffffffffffffff
0x00000001400cbdf0: jmp      0x1400cbdff
0x00000001400cbdf2: mov      dword ptr [rsi + 8], edi
0x00000001400cbdf5: movabs   rax, 0x800000000000001b
0x00000001400cbdff: mov      qword ptr [rsi], rax
0x00000001400cbe02: add      rsp, 0x30
0x00000001400cbe06: pop      rbx
0x00000001400cbe07: pop      rdi
0x00000001400cbe08: pop      rsi
0x00000001400cbe09: pop      r14
0x00000001400cbe0b: pop      r15
0x00000001400cbe0d: ret      
0x00000001400cbe0e: ud2      
