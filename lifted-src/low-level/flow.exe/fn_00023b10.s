; instruction-faithful x86-64 fallback for flow.exe rva=0x23b10-0x23ceb
0x0000000140023b10: push     rbp
0x0000000140023b11: push     r15
0x0000000140023b13: push     r14
0x0000000140023b15: push     r13
0x0000000140023b17: push     r12
0x0000000140023b19: push     rsi
0x0000000140023b1a: push     rdi
0x0000000140023b1b: push     rbx
0x0000000140023b1c: sub      rsp, 0x78
0x0000000140023b20: lea      rbp, [rsp + 0x70]
0x0000000140023b25: mov      rsi, r9
0x0000000140023b28: mov      rdi, r8
0x0000000140023b2b: mov      qword ptr [rbp], rdx
0x0000000140023b2f: mov      r14, rcx
0x0000000140023b32: add      rsi, r8
0x0000000140023b35: mov      qword ptr [rbp - 0x38], r8
0x0000000140023b39: mov      qword ptr [rbp - 0x30], rsi
0x0000000140023b3d: mov      dword ptr [rbp - 0x28], 0
0x0000000140023b44: mov      dword ptr [rbp - 0x14], 0
0x0000000140023b4b: lea      r15, [rbp - 0x48]
0x0000000140023b4f: lea      r12, [rbp - 0x24]
0x0000000140023b53: xor      eax, eax
0x0000000140023b55: jmp      0x140023b80
0x0000000140023b57: nop      word ptr [rax + rax]
0x0000000140023b60: mov      edx, dword ptr [rbp - 0x24]
0x0000000140023b63: mov      rax, qword ptr [rbp]
0x0000000140023b67: mov      rax, qword ptr [rax + 0x20]
0x0000000140023b6b: mov      rcx, r14
0x0000000140023b6e: call     qword ptr [rip + 0x8ae324]
0x0000000140023b74: mov      ecx, eax
0x0000000140023b76: mov      al, 1
0x0000000140023b78: test     cl, cl
0x0000000140023b7a: jne      0x140023cda
0x0000000140023b80: test     al, 1
0x0000000140023b82: je       0x140023b90
0x0000000140023b84: cmp      bl, r13b
0x0000000140023b87: jae      0x140023b90
0x0000000140023b89: mov      eax, ebx
0x0000000140023b8b: jmp      0x140023cbb
0x0000000140023b90: cmp      rdi, rsi
0x0000000140023b93: je       0x140023cd8
0x0000000140023b99: movzx    ecx, byte ptr [rdi]
0x0000000140023b9c: movzx    eax, cl
0x0000000140023b9f: test     al, al
0x0000000140023ba1: js       0x140023ba8
0x0000000140023ba3: inc      rdi
0x0000000140023ba6: jmp      0x140023c00
0x0000000140023ba8: mov      edx, eax
0x0000000140023baa: and      edx, 0x1f
0x0000000140023bad: movzx    r8d, byte ptr [rdi + 1]
0x0000000140023bb2: and      r8d, 0x3f
0x0000000140023bb6: cmp      al, 0xe0
0x0000000140023bb8: jb       0x140023be7
0x0000000140023bba: movzx    eax, byte ptr [rdi + 2]
0x0000000140023bbe: shl      r8d, 6
0x0000000140023bc2: and      eax, 0x3f
0x0000000140023bc5: or       eax, r8d
0x0000000140023bc8: cmp      cl, 0xf0
0x0000000140023bcb: jb       0x140023bf3
0x0000000140023bcd: movzx    ecx, byte ptr [rdi + 3]
0x0000000140023bd1: add      rdi, 4
0x0000000140023bd5: and      edx, 7
0x0000000140023bd8: shl      edx, 0x12
0x0000000140023bdb: shl      eax, 6
0x0000000140023bde: and      ecx, 0x3f
0x0000000140023be1: or       ecx, eax
0x0000000140023be3: or       edx, ecx
0x0000000140023be5: jmp      0x140023c13
0x0000000140023be7: add      rdi, 2
0x0000000140023beb: shl      edx, 6
0x0000000140023bee: or       edx, r8d
0x0000000140023bf1: jmp      0x140023c13
0x0000000140023bf3: add      rdi, 3
0x0000000140023bf7: shl      edx, 0xc
0x0000000140023bfa: or       edx, eax
0x0000000140023bfc: jmp      0x140023c13
0x0000000140023bfe: nop      
0x0000000140023c00: mov      edx, eax
0x0000000140023c02: jmp      0x140023c13
0x0000000140023c04: nop      word ptr cs:[rax + rax]
0x0000000140023c10: inc      rdi
0x0000000140023c13: mov      rcx, r15
0x0000000140023c16: mov      r8d, 0x10001
0x0000000140023c1c: call     0x14001bec0
0x0000000140023c21: movups   xmm0, xmmword ptr [r15]
0x0000000140023c25: movups   xmmword ptr [r12], xmm0
0x0000000140023c2a: movzx    eax, byte ptr [rbp - 0x18]
0x0000000140023c2e: movzx    r13d, byte ptr [rbp - 0x17]
0x0000000140023c33: cmp      al, r13b
0x0000000140023c36: jb       0x140023cb0
0x0000000140023c38: cmp      rdi, rsi
0x0000000140023c3b: je       0x140023cd8
0x0000000140023c41: movzx    ecx, byte ptr [rdi]
0x0000000140023c44: movzx    edx, cl
0x0000000140023c47: test     dl, dl
0x0000000140023c49: jns      0x140023c10
0x0000000140023c4b: mov      eax, edx
0x0000000140023c4d: and      eax, 0x1f
0x0000000140023c50: movzx    r8d, byte ptr [rdi + 1]
0x0000000140023c55: and      r8d, 0x3f
0x0000000140023c59: cmp      dl, 0xdf
0x0000000140023c5c: jbe      0x140023ca0
0x0000000140023c5e: movzx    edx, byte ptr [rdi + 2]
0x0000000140023c62: shl      r8d, 6
0x0000000140023c66: and      edx, 0x3f
0x0000000140023c69: or       edx, r8d
0x0000000140023c6c: cmp      cl, 0xf0
0x0000000140023c6f: jb       0x140023c8d
0x0000000140023c71: movzx    ecx, byte ptr [rdi + 3]
0x0000000140023c75: add      rdi, 4
0x0000000140023c79: and      eax, 7
0x0000000140023c7c: shl      eax, 0x12
0x0000000140023c7f: shl      edx, 6
0x0000000140023c82: and      ecx, 0x3f
0x0000000140023c85: or       ecx, edx
0x0000000140023c87: or       ecx, eax
0x0000000140023c89: mov      edx, ecx
0x0000000140023c8b: jmp      0x140023c13
0x0000000140023c8d: add      rdi, 3
0x0000000140023c91: shl      eax, 0xc
0x0000000140023c94: or       edx, eax
0x0000000140023c96: jmp      0x140023c13
0x0000000140023c9b: nop      dword ptr [rax + rax]
0x0000000140023ca0: add      rdi, 2
0x0000000140023ca4: shl      eax, 6
0x0000000140023ca7: or       eax, r8d
0x0000000140023caa: jmp      0x140023c00
0x0000000140023caf: nop      
0x0000000140023cb0: mov      dword ptr [rbp - 0x28], 1
0x0000000140023cb7: mov      qword ptr [rbp - 0x38], rdi
0x0000000140023cbb: lea      ebx, [rax + 1]
0x0000000140023cbe: mov      byte ptr [rbp - 0x18], bl
0x0000000140023cc1: cmp      r13b, 0x80
0x0000000140023cc5: ja       0x140023b60
0x0000000140023ccb: movzx    eax, al
0x0000000140023cce: movzx    edx, byte ptr [rbp + rax - 0x24]
0x0000000140023cd3: jmp      0x140023b63
0x0000000140023cd8: xor      eax, eax
0x0000000140023cda: add      rsp, 0x78
0x0000000140023cde: pop      rbx
0x0000000140023cdf: pop      rdi
0x0000000140023ce0: pop      rsi
0x0000000140023ce1: pop      r12
0x0000000140023ce3: pop      r13
0x0000000140023ce5: pop      r14
0x0000000140023ce7: pop      r15
0x0000000140023ce9: pop      rbp
0x0000000140023cea: ret      
