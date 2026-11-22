; instruction-faithful x86-64 fallback for flow.exe rva=0x7eb962-0x7ebaee
0x00000001407eb962: push     rbp
0x00000001407eb963: push     rsi
0x00000001407eb964: push     rbx
0x00000001407eb965: sub      rsp, 0x60
0x00000001407eb969: lea      rbp, [rsp + 0x60]
0x00000001407eb96e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407eb976: cmp      qword ptr [rdx], 0
0x00000001407eb97a: jne      0x1407ebad5
0x00000001407eb980: mov      qword ptr [rdx], 0xffffffffffffffff
0x00000001407eb987: mov      rsi, qword ptr [rdx + 8]
0x00000001407eb98b: test     rsi, rsi
0x00000001407eb98e: je       0x1407ebac8
0x00000001407eb994: mov      r8, qword ptr [rdx + 0x10]
0x00000001407eb998: xor      eax, eax
0x00000001407eb99a: movzx    r10d, word ptr [rsi + 0x3fe]
0x00000001407eb9a2: mov      r11d, r10d
0x00000001407eb9a5: shl      r11d, 2
0x00000001407eb9a9: mov      r9, 0xffffffffffffffff
0x00000001407eb9b0: test     r11, r11
0x00000001407eb9b3: je       0x1407eb9da
0x00000001407eb9b5: cmp      ecx, dword ptr [rsi + r9*4 + 0x3d4]
0x00000001407eb9bd: seta     bl
0x00000001407eb9c0: sbb      bl, 0
0x00000001407eb9c3: inc      r9
0x00000001407eb9c6: add      r11, -4
0x00000001407eb9ca: cmp      bl, 1
0x00000001407eb9cd: je       0x1407eb9b0
0x00000001407eb9cf: movzx    r10d, bl
0x00000001407eb9d3: test     r10d, r10d
0x00000001407eb9d6: je       0x1407eb9f1
0x00000001407eb9d8: jmp      0x1407eb9dd
0x00000001407eb9da: mov      r9, r10
0x00000001407eb9dd: sub      r8, 1
0x00000001407eb9e1: jb       0x1407ebaca
0x00000001407eb9e7: mov      rsi, qword ptr [rsi + r9*8 + 0x400]
0x00000001407eb9ef: jmp      0x1407eb99a
0x00000001407eb9f1: mov      qword ptr [rbp - 0x18], rdx
0x00000001407eb9f5: imul     rax, r9, 0x58
0x00000001407eb9f9: add      rax, rsi
0x00000001407eb9fc: add      rax, 8
0x00000001407eba00: mov      qword ptr [rbp - 0x10], rax
0x00000001407eba04: mov      rax, qword ptr [rax + 0x40]
0x00000001407eba08: test     rax, rax
0x00000001407eba0b: je       0x1407eba21
0x00000001407eba0d: lock dec qword ptr [rax]
0x00000001407eba11: jne      0x1407eba21
0x00000001407eba13: mov      rax, qword ptr [rbp - 0x10]
0x00000001407eba17: mov      rcx, qword ptr [rax + 0x40]
0x00000001407eba1b: call     0x1407ebbc5
0x00000001407eba20: nop      
0x00000001407eba21: xorps    xmm0, xmm0
0x00000001407eba24: mov      rax, qword ptr [rbp - 0x10]
0x00000001407eba28: mov      rcx, qword ptr [rax + 0x48]
0x00000001407eba2c: movups   xmmword ptr [rax + 0x40], xmm0
0x00000001407eba30: test     rcx, rcx
0x00000001407eba33: je       0x1407ebabc
0x00000001407eba39: mov      eax, dword ptr [rip + 0x5d58c1]
0x00000001407eba3f: test     eax, eax
0x00000001407eba41: mov      qword ptr [rbp - 0x10], rcx
0x00000001407eba45: jne      0x1407ebae3
0x00000001407eba4b: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407eba4f: mov      rax, qword ptr [rcx]
0x00000001407eba52: mov      rdx, qword ptr [rcx + 8]
0x00000001407eba56: lea      rcx, [rbp - 0x38]
0x00000001407eba5a: mov      qword ptr [rcx + 8], rdx
0x00000001407eba5e: mov      qword ptr [rcx + 0x10], rax
0x00000001407eba62: mov      qword ptr [rcx], 3
0x00000001407eba69: call     0x14075b824
0x00000001407eba6e: nop      
0x00000001407eba6f: mov      rax, qword ptr [rbp - 0x10]
0x00000001407eba73: cmp      byte ptr [rax + 0x38], 2
0x00000001407eba77: je       0x1407eba8b
0x00000001407eba79: mov      rax, qword ptr [rbp - 0x10]
0x00000001407eba7d: mov      rcx, qword ptr [rax + 0x20]
0x00000001407eba81: mov      rdx, qword ptr [rax + 0x28]
0x00000001407eba85: call     0x140760571
0x00000001407eba8a: nop      
0x00000001407eba8b: mov      rax, qword ptr [rbp - 0x10]
0x00000001407eba8f: mov      rax, qword ptr [rax + 0x10]
0x00000001407eba93: lock dec qword ptr [rax]
0x00000001407eba97: jne      0x1407ebaa7
0x00000001407eba99: mov      rax, qword ptr [rbp - 0x10]
0x00000001407eba9d: mov      rcx, qword ptr [rax + 0x10]
0x00000001407ebaa1: call     0x1407ebbc5
0x00000001407ebaa6: nop      
0x00000001407ebaa7: call     qword ptr [rip + 0xe5c5b]
0x00000001407ebaad: mov      rcx, rax
0x00000001407ebab0: xor      edx, edx
0x00000001407ebab2: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ebab6: call     qword ptr [rip + 0xe5c44]
0x00000001407ebabc: mov      rdx, qword ptr [rbp - 0x18]
0x00000001407ebac0: mov      rax, qword ptr [rdx]
0x00000001407ebac3: inc      rax
0x00000001407ebac6: jmp      0x1407ebaca
0x00000001407ebac8: xor      eax, eax
0x00000001407ebaca: mov      qword ptr [rdx], rax
0x00000001407ebacd: add      rsp, 0x60
0x00000001407ebad1: pop      rbx
0x00000001407ebad2: pop      rsi
0x00000001407ebad3: pop      rbp
0x00000001407ebad4: ret      
0x00000001407ebad5: lea      rcx, [rip + 0x390f24]
0x00000001407ebadc: call     0x1408ae900
0x00000001407ebae1: ud2      
0x00000001407ebae3: call     0x1408c4828
0x00000001407ebae8: nop      
0x00000001407ebae9: jmp      0x1407eba4b
