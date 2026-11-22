; instruction-faithful x86-64 fallback for flow.exe rva=0x76bd50-0x76be68
0x000000014076bd50: push     rbp
0x000000014076bd51: push     rsi
0x000000014076bd52: push     rdi
0x000000014076bd53: sub      rsp, 0xa0
0x000000014076bd5a: lea      rbp, [rsp + 0x80]
0x000000014076bd62: mov      rsi, rdx
0x000000014076bd65: mov      rdi, rcx
0x000000014076bd68: lea      rcx, [rbp - 0x18]
0x000000014076bd6c: mov      rdx, rdi
0x000000014076bd6f: mov      r8, rsi
0x000000014076bd72: call     0x140763f50
0x000000014076bd77: movzx    edx, byte ptr [rbp - 0x18]
0x000000014076bd7b: mov      rax, rsi
0x000000014076bd7e: mov      rcx, rdi
0x000000014076bd81: cmp      rdx, 5
0x000000014076bd85: ja       0x14076bde4
0x000000014076bd87: mov      rcx, qword ptr [rbp - 8]
0x000000014076bd8b: mov      rax, qword ptr [rbp + 8]
0x000000014076bd8f: lea      r8, [rip + 0x43e7a2]
0x000000014076bd96: movsxd   rdx, dword ptr [r8 + rdx*4]
0x000000014076bd9a: add      rdx, r8
0x000000014076bd9d: jmp      rdx
0x000000014076bd9f: add      rcx, 4
0x000000014076bda3: jmp      0x14076bdd9
0x000000014076bda5: lea      rdx, [rax + 1]
0x000000014076bda9: test     rax, rax
0x000000014076bdac: cmove    rdx, rax
0x000000014076bdb0: add      rcx, rdx
0x000000014076bdb3: add      rcx, 2
0x000000014076bdb7: jmp      0x14076bdd9
0x000000014076bdb9: mov      ecx, 6
0x000000014076bdbe: jmp      0x14076bdd9
0x000000014076bdc0: lea      rdx, [rax + 1]
0x000000014076bdc4: test     rax, rax
0x000000014076bdc7: cmove    rdx, rax
0x000000014076bdcb: add      rcx, rdx
0x000000014076bdce: add      rcx, 8
0x000000014076bdd2: jmp      0x14076bdd9
0x000000014076bdd4: mov      ecx, 2
0x000000014076bdd9: mov      rax, rsi
0x000000014076bddc: sub      rax, rcx
0x000000014076bddf: jb       0x14076be54
0x000000014076bde1: add      rcx, rdi
0x000000014076bde4: test     rax, rax
0x000000014076bde7: je       0x14076bdfa
0x000000014076bde9: movzx    eax, byte ptr [rcx]
0x000000014076bdec: cmp      al, 0x5c
0x000000014076bdee: sete     cl
0x000000014076bdf1: cmp      al, 0x2f
0x000000014076bdf3: sete     al
0x000000014076bdf6: or       al, cl
0x000000014076bdf8: jmp      0x14076bdfc
0x000000014076bdfa: xor      eax, eax
0x000000014076bdfc: mov      qword ptr [rbp - 0x58], rdi
0x000000014076be00: mov      qword ptr [rbp - 0x50], rsi
0x000000014076be04: movups   xmm0, xmmword ptr [rbp - 0x18]
0x000000014076be08: movups   xmm1, xmmword ptr [rbp - 8]
0x000000014076be0c: movups   xmmword ptr [rbp - 0x48], xmm0
0x000000014076be10: movups   xmmword ptr [rbp - 0x38], xmm1
0x000000014076be14: mov      rcx, qword ptr [rbp + 8]
0x000000014076be18: mov      qword ptr [rbp - 0x28], rcx
0x000000014076be1c: mov      byte ptr [rbp - 0x1e], al
0x000000014076be1f: mov      word ptr [rbp - 0x20], 0x200
0x000000014076be25: lea      rcx, [rbp - 0x18]
0x000000014076be29: lea      rdx, [rbp - 0x58]
0x000000014076be2d: call     0x14076b0a0
0x000000014076be32: movzx    eax, byte ptr [rbp - 0x18]
0x000000014076be36: add      al, 0xf9
0x000000014076be38: cmp      al, 0xf8
0x000000014076be3a: jae      0x14076be47
0x000000014076be3c: lea      rcx, [rbp - 0x58]
0x000000014076be40: call     0x1407647a0
0x000000014076be45: jmp      0x14076be49
0x000000014076be47: xor      eax, eax
0x000000014076be49: add      rsp, 0xa0
0x000000014076be50: pop      rdi
0x000000014076be51: pop      rsi
0x000000014076be52: pop      rbp
0x000000014076be53: ret      
0x000000014076be54: lea      r9, [rip + 0x407785]
0x000000014076be5b: mov      rdx, rsi
0x000000014076be5e: mov      r8, rsi
0x000000014076be61: call     0x1408ae7a0
0x000000014076be66: ud2      
