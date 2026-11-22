; instruction-faithful x86-64 fallback for flow.exe rva=0x22daaf-0x22e142
0x000000014022daaf: push     r15
0x000000014022dab1: push     r14
0x000000014022dab3: push     r13
0x000000014022dab5: push     r12
0x000000014022dab7: push     rsi
0x000000014022dab8: push     rdi
0x000000014022dab9: push     rbp
0x000000014022daba: push     rbx
0x000000014022dabb: sub      rsp, 0x318
0x000000014022dac2: mov      r12, r9
0x000000014022dac5: mov      qword ptr [rsp + 0x38], r8
0x000000014022daca: mov      rsi, rdx
0x000000014022dacd: mov      r13, rcx
0x000000014022dad0: movabs   rax, 0x3fffffffffffffff
0x000000014022dada: add      rax, rdx
0x000000014022dadd: xor      edx, edx
0x000000014022dadf: div      rsi
0x000000014022dae2: mov      qword ptr [rsp + 0x88], rax
0x000000014022daea: mov      rax, rsi
0x000000014022daed: cmp      rsi, 0x1001
0x000000014022daf4: jae      0x14022db13
0x000000014022daf6: shr      rax, 1
0x000000014022daf9: mov      rcx, rsi
0x000000014022dafc: sub      rcx, rax
0x000000014022daff: cmp      rcx, 0x40
0x000000014022db03: mov      eax, 0x40
0x000000014022db08: cmovb    rax, rcx
0x000000014022db0c: mov      qword ptr [rsp + 0x50], rax
0x000000014022db11: jmp      0x14022db3a
0x000000014022db13: or       rax, 1
0x000000014022db17: bsr      rcx, rax
0x000000014022db1b: mov      eax, ecx
0x000000014022db1d: shr      eax, 1
0x000000014022db1f: sub      ecx, eax
0x000000014022db21: mov      eax, 1
0x000000014022db26: shl      rax, cl
0x000000014022db29: mov      rdx, rsi
0x000000014022db2c: shr      rdx, cl
0x000000014022db2f: add      rdx, rax
0x000000014022db32: shr      rdx, 1
0x000000014022db35: mov      qword ptr [rsp + 0x50], rdx
0x000000014022db3a: lea      rax, [r13 + 0xa0]
0x000000014022db41: mov      qword ptr [rsp + 0x68], rax
0x000000014022db46: lea      rax, [r13 - 0x38]
0x000000014022db4a: mov      qword ptr [rsp + 0x70], rax
0x000000014022db4f: mov      ebp, 1
0x000000014022db54: xor      r15d, r15d
0x000000014022db57: xor      r10d, r10d
0x000000014022db5a: mov      qword ptr [rsp + 0x58], rsi
0x000000014022db5f: mov      qword ptr [rsp + 0x78], r13
0x000000014022db64: mov      qword ptr [rsp + 0xa8], r12
0x000000014022db6c: mov      rbx, rsi
0x000000014022db6f: sub      rbx, r15
0x000000014022db72: jbe      0x14022dbd2
0x000000014022db74: imul     rsi, r15, 0x38
0x000000014022db78: add      r13, rsi
0x000000014022db7b: cmp      rbx, qword ptr [rsp + 0x50]
0x000000014022db80: jae      0x14022dbe6
0x000000014022db82: cmp      byte ptr [rsp + 0x380], 0
0x000000014022db8a: je       0x14022dbf4
0x000000014022db8c: cmp      rbx, 0x20
0x000000014022db90: mov      eax, 0x20
0x000000014022db95: cmovae   rbx, rax
0x000000014022db99: mov      qword ptr [rsp + 0x28], 0
0x000000014022dba2: mov      dword ptr [rsp + 0x20], 0
0x000000014022dbaa: mov      rcx, r13
0x000000014022dbad: mov      rdx, rbx
0x000000014022dbb0: mov      r8, qword ptr [rsp + 0x38]
0x000000014022dbb5: mov      r9, r12
0x000000014022dbb8: mov      rsi, r10
0x000000014022dbbb: call     0x14022e142
0x000000014022dbc0: mov      r10, rsi
0x000000014022dbc3: mov      eax, ebx
0x000000014022dbc5: lea      rcx, [rax*2 + 1]
0x000000014022dbcd: jmp      0x14022dd6f
0x000000014022dbd2: xor      edx, edx
0x000000014022dbd4: mov      eax, 1
0x000000014022dbd9: mov      qword ptr [rsp + 0x80], rax
0x000000014022dbe1: jmp      0x14022ddb4
0x000000014022dbe6: cmp      rbx, 2
0x000000014022dbea: jae      0x14022dc0b
0x000000014022dbec: mov      rdi, rbx
0x000000014022dbef: jmp      0x14022dd67
0x000000014022dbf4: mov      rax, qword ptr [rsp + 0x50]
0x000000014022dbf9: mov      rcx, rbx
0x000000014022dbfc: cmp      rbx, rax
0x000000014022dbff: cmovae   rcx, rax
0x000000014022dc03: add      rcx, rcx
0x000000014022dc06: jmp      0x14022dd6f
0x000000014022dc0b: mov      qword ptr [rsp + 0x40], r10
0x000000014022dc10: mov      rcx, qword ptr [r13 + 0x60]
0x000000014022dc14: mov      rax, qword ptr [r13 + 0x68]
0x000000014022dc18: mov      rdx, qword ptr [r13 + 0x28]
0x000000014022dc1c: mov      r8, qword ptr [r13 + 0x30]
0x000000014022dc20: mov      r14, rax
0x000000014022dc23: sub      r14, r8
0x000000014022dc26: cmovb    r8, rax
0x000000014022dc2a: call     0x1408accc0
0x000000014022dc2f: cdqe     
0x000000014022dc31: test     eax, eax
0x000000014022dc33: cmovne   r14, rax
0x000000014022dc37: test     r14, r14
0x000000014022dc3a: js       0x14022dc9c
0x000000014022dc3c: mov      edi, 2
0x000000014022dc41: cmp      rbx, 2
0x000000014022dc45: mov      r10, qword ptr [rsp + 0x40]
0x000000014022dc4a: je       0x14022dd67
0x000000014022dc50: mov      qword ptr [rsp + 0x48], r14
0x000000014022dc55: mov      qword ptr [rsp + 0x60], r15
0x000000014022dc5a: mov      rax, qword ptr [rsp + 0x68]
0x000000014022dc5f: lea      r14, [rax + rsi]
0x000000014022dc63: mov      rcx, qword ptr [r14 - 8]
0x000000014022dc67: mov      rax, qword ptr [r14]
0x000000014022dc6a: mov      rdx, qword ptr [r14 - 0x40]
0x000000014022dc6e: mov      r8, qword ptr [r14 - 0x38]
0x000000014022dc72: mov      r15, rax
0x000000014022dc75: sub      r15, r8
0x000000014022dc78: cmovb    r8, rax
0x000000014022dc7c: call     0x1408accc0
0x000000014022dc81: cdqe     
0x000000014022dc83: test     eax, eax
0x000000014022dc85: cmovne   r15, rax
0x000000014022dc89: test     r15, r15
0x000000014022dc8c: js       0x14022dd05
0x000000014022dc8e: inc      rdi
0x000000014022dc91: add      r14, 0x38
0x000000014022dc95: cmp      rbx, rdi
0x000000014022dc98: jne      0x14022dc63
0x000000014022dc9a: jmp      0x14022dd02
0x000000014022dc9c: cmp      rbx, 2
0x000000014022dca0: jne      0x14022dcb3
0x000000014022dca2: mov      edi, 2
0x000000014022dca7: mov      eax, 1
0x000000014022dcac: mov      r10, qword ptr [rsp + 0x40]
0x000000014022dcb1: jmp      0x14022dd2c
0x000000014022dcb3: mov      qword ptr [rsp + 0x48], r14
0x000000014022dcb8: mov      qword ptr [rsp + 0x60], r15
0x000000014022dcbd: mov      rax, qword ptr [rsp + 0x68]
0x000000014022dcc2: lea      r14, [rax + rsi]
0x000000014022dcc6: mov      edi, 2
0x000000014022dccb: mov      rcx, qword ptr [r14 - 8]
0x000000014022dccf: mov      rax, qword ptr [r14]
0x000000014022dcd2: mov      rdx, qword ptr [r14 - 0x40]
0x000000014022dcd6: mov      r8, qword ptr [r14 - 0x38]
0x000000014022dcda: mov      r15, rax
0x000000014022dcdd: sub      r15, r8
0x000000014022dce0: cmovb    r8, rax
0x000000014022dce4: call     0x1408accc0
0x000000014022dce9: cdqe     
0x000000014022dceb: test     eax, eax
0x000000014022dced: cmovne   r15, rax
0x000000014022dcf1: test     r15, r15
0x000000014022dcf4: jns      0x14022dd05
0x000000014022dcf6: inc      rdi
0x000000014022dcf9: add      r14, 0x38
0x000000014022dcfd: cmp      rbx, rdi
0x000000014022dd00: jne      0x14022dccb
0x000000014022dd02: mov      rdi, rbx
0x000000014022dd05: cmp      rdi, qword ptr [rsp + 0x50]
0x000000014022dd0a: mov      r15, qword ptr [rsp + 0x60]
0x000000014022dd0f: mov      r10, qword ptr [rsp + 0x40]
0x000000014022dd14: mov      rcx, qword ptr [rsp + 0x48]
0x000000014022dd19: jb       0x14022db82
0x000000014022dd1f: test     rcx, rcx
0x000000014022dd22: jns      0x14022dd67
0x000000014022dd24: mov      rax, rdi
0x000000014022dd27: shr      rax, 1
0x000000014022dd2a: je       0x14022dd67
0x000000014022dd2c: imul     rcx, rdi, 0x38
0x000000014022dd30: add      rsi, rcx
0x000000014022dd33: add      rsi, qword ptr [rsp + 0x70]
0x000000014022dd38: xor      ecx, ecx
0x000000014022dd3a: xor      edx, edx
0x000000014022dd3c: mov      r8, qword ptr [r13 + rdx*8]
0x000000014022dd41: mov      r9, qword ptr [rsi + rdx*8]
0x000000014022dd45: mov      qword ptr [r13 + rdx*8], r9
0x000000014022dd4a: mov      qword ptr [rsi + rdx*8], r8
0x000000014022dd4e: inc      rdx
0x000000014022dd51: cmp      rdx, 7
0x000000014022dd55: jne      0x14022dd3c
0x000000014022dd57: inc      rcx
0x000000014022dd5a: add      rsi, -0x38
0x000000014022dd5e: add      r13, 0x38
0x000000014022dd62: cmp      rcx, rax
0x000000014022dd65: jne      0x14022dd3a
0x000000014022dd67: lea      rcx, [rdi*2 + 1]
0x000000014022dd6f: mov      rsi, qword ptr [rsp + 0x58]
0x000000014022dd74: mov      rax, rbp
0x000000014022dd77: shr      rax, 1
0x000000014022dd7a: mov      qword ptr [rsp + 0x80], rcx
0x000000014022dd82: shr      rcx, 1
0x000000014022dd85: lea      rdx, [r15 + r15]
0x000000014022dd89: sub      rdx, rax
0x000000014022dd8c: lea      rax, [rcx + r15*2]
0x000000014022dd90: mov      rcx, qword ptr [rsp + 0x88]
0x000000014022dd98: imul     rdx, rcx
0x000000014022dd9c: imul     rax, rcx
0x000000014022dda0: xor      rax, rdx
0x000000014022dda3: mov      edx, 0x7f
0x000000014022dda8: bsr      rdx, rax
0x000000014022ddac: xor      edx, 0x3f
0x000000014022ddaf: mov      r13, qword ptr [rsp + 0x78]
0x000000014022ddb4: cmp      r10, 2
0x000000014022ddb8: jb       0x14022e0c6
0x000000014022ddbe: imul     rcx, r15, 0x38
0x000000014022ddc2: lea      rax, [rcx + r13]
0x000000014022ddc6: mov      qword ptr [rsp + 0x90], rax
0x000000014022ddce: mov      rax, qword ptr [rsp + 0x70]
0x000000014022ddd3: mov      qword ptr [rsp + 0xa0], rcx
0x000000014022dddb: add      rax, rcx
0x000000014022ddde: mov      qword ptr [rsp + 0x98], rax
0x000000014022dde6: mov      qword ptr [rsp + 0x48], rdx
0x000000014022ddeb: mov      qword ptr [rsp + 0x60], r15
0x000000014022ddf0: cmp      byte ptr [rsp + r10 + 0xc5], dl
0x000000014022ddf8: jb       0x14022e0c6
0x000000014022ddfe: dec      r10
0x000000014022de01: mov      rax, qword ptr [rsp + r10*8 + 0x108]
0x000000014022de09: mov      rbx, rax
0x000000014022de0c: shr      rbx, 1
0x000000014022de0f: mov      r14, rbp
0x000000014022de12: shr      r14, 1
0x000000014022de15: lea      rdi, [rbx + r14]
0x000000014022de19: cmp      rdi, r12
0x000000014022de1c: ja       0x14022de32
0x000000014022de1e: mov      ecx, eax
0x000000014022de20: or       ecx, ebp
0x000000014022de22: test     cl, 1
0x000000014022de25: jne      0x14022de32
0x000000014022de27: add      rdi, rdi
0x000000014022de2a: mov      rbp, rdi
0x000000014022de2d: jmp      0x14022e021
0x000000014022de32: mov      rcx, r15
0x000000014022de35: sub      rcx, rdi
0x000000014022de38: imul     rcx, rcx, 0x38
0x000000014022de3c: mov      qword ptr [rsp + 0xb8], rcx
0x000000014022de44: lea      r15, [rcx + r13]
0x000000014022de48: test     al, 1
0x000000014022de4a: mov      qword ptr [rsp + 0x40], r10
0x000000014022de4f: jne      0x14022de8e
0x000000014022de51: mov      rax, rbx
0x000000014022de54: or       rax, 1
0x000000014022de58: bsr      rax, rax
0x000000014022de5c: xor      eax, 0x3f
0x000000014022de5f: add      eax, eax
0x000000014022de61: xor      eax, 0x7e
0x000000014022de64: mov      dword ptr [rsp + 0x20], eax
0x000000014022de68: mov      qword ptr [rsp + 0x28], 0
0x000000014022de71: mov      rcx, r15
0x000000014022de74: mov      rdx, rbx
0x000000014022de77: mov      r8, qword ptr [rsp + 0x38]
0x000000014022de7c: mov      r9, r12
0x000000014022de7f: call     0x14022e142
0x000000014022de84: mov      rdx, qword ptr [rsp + 0x48]
0x000000014022de89: mov      r10, qword ptr [rsp + 0x40]
0x000000014022de8e: test     bpl, 1
0x000000014022de92: jne      0x14022ded5
0x000000014022de94: imul     rcx, rbx, 0x38
0x000000014022de98: add      rcx, r15
0x000000014022de9b: mov      rax, r14
0x000000014022de9e: or       rax, 1
0x000000014022dea2: bsr      rax, rax
0x000000014022dea6: xor      eax, 0x3f
0x000000014022dea9: add      eax, eax
0x000000014022deab: xor      eax, 0x7e
0x000000014022deae: mov      dword ptr [rsp + 0x20], eax
0x000000014022deb2: mov      qword ptr [rsp + 0x28], 0
0x000000014022debb: mov      rdx, r14
0x000000014022debe: mov      r8, qword ptr [rsp + 0x38]
0x000000014022dec3: mov      r9, r12
0x000000014022dec6: call     0x14022e142
0x000000014022decb: mov      rdx, qword ptr [rsp + 0x48]
0x000000014022ded0: mov      r10, qword ptr [rsp + 0x40]
0x000000014022ded5: test     rbx, rbx
0x000000014022ded8: je       0x14022e014
0x000000014022dede: test     r14, r14
0x000000014022dee1: je       0x14022e014
0x000000014022dee7: cmp      r14, rbx
0x000000014022deea: mov      rax, rbx
0x000000014022deed: cmovb    rax, r14
0x000000014022def1: cmp      r12, rax
0x000000014022def4: jb       0x14022e014
0x000000014022defa: imul     rcx, rbx, 0x38
0x000000014022defe: mov      qword ptr [rsp + 0xb0], rcx
0x000000014022df06: lea      r12, [r15 + rcx]
0x000000014022df0a: cmp      rbx, r14
0x000000014022df0d: mov      rbp, r15
0x000000014022df10: cmova    rbp, r12
0x000000014022df14: imul     r13, rax, 0x38
0x000000014022df18: mov      rsi, qword ptr [rsp + 0x38]
0x000000014022df1d: mov      rcx, rsi
0x000000014022df20: mov      rdx, rbp
0x000000014022df23: mov      r8, r13
0x000000014022df26: call     0x1408acdc0
0x000000014022df2b: add      r13, rsi
0x000000014022df2e: cmp      rbx, r14
0x000000014022df31: jbe      0x14022dfcb
0x000000014022df37: mov      rsi, qword ptr [rsp + 0x98]
0x000000014022df3f: lea      r14, [rbp - 0x38]
0x000000014022df43: lea      r12, [r13 - 0x38]
0x000000014022df47: mov      rcx, qword ptr [r13 - 0x10]
0x000000014022df4b: mov      r8, qword ptr [r13 - 8]
0x000000014022df4f: mov      rdx, qword ptr [rbp - 0x10]
0x000000014022df53: mov      rax, qword ptr [rbp - 8]
0x000000014022df57: mov      rbx, r8
0x000000014022df5a: sub      rbx, rax
0x000000014022df5d: cmovae   r8, rax
0x000000014022df61: call     0x1408accc0
0x000000014022df66: cdqe     
0x000000014022df68: test     eax, eax
0x000000014022df6a: cmovne   rbx, rax
0x000000014022df6e: xor      eax, eax
0x000000014022df70: test     rbx, rbx
0x000000014022df73: setns    al
0x000000014022df76: cmovns   r14, r12
0x000000014022df7a: movups   xmm0, xmmword ptr [r14]
0x000000014022df7e: movups   xmm1, xmmword ptr [r14 + 0x10]
0x000000014022df83: movups   xmm2, xmmword ptr [r14 + 0x20]
0x000000014022df88: movups   xmmword ptr [rsi], xmm0
0x000000014022df8b: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014022df8f: movups   xmmword ptr [rsi + 0x20], xmm2
0x000000014022df93: mov      rcx, qword ptr [r14 + 0x30]
0x000000014022df97: mov      qword ptr [rsi + 0x30], rcx
0x000000014022df9b: imul     rax, rax, 0x38
0x000000014022df9f: add      rbp, rax
0x000000014022dfa2: add      rbp, -0x38
0x000000014022dfa6: shr      rbx, 0x3f
0x000000014022dfaa: imul     rax, rbx, 0x38
0x000000014022dfae: add      r13, rax
0x000000014022dfb1: add      r13, -0x38
0x000000014022dfb5: cmp      rbp, r15
0x000000014022dfb8: je       0x14022dfe5
0x000000014022dfba: add      rsi, -0x38
0x000000014022dfbe: cmp      r13, qword ptr [rsp + 0x38]
0x000000014022dfc3: jne      0x14022df3f
0x000000014022dfc9: jmp      0x14022dfe5
0x000000014022dfcb: mov      rax, qword ptr [rsp + 0xb8]
0x000000014022dfd3: add      rax, qword ptr [rsp + 0xb0]
0x000000014022dfdb: cmp      rax, qword ptr [rsp + 0xa0]
0x000000014022dfe3: jne      0x14022e030
0x000000014022dfe5: mov      rdx, qword ptr [rsp + 0x38]
0x000000014022dfea: sub      r13, rdx
0x000000014022dfed: mov      rcx, rbp
0x000000014022dff0: mov      r8, r13
0x000000014022dff3: call     0x1408acdc0
0x000000014022dff8: mov      r12, qword ptr [rsp + 0xa8]
0x000000014022e000: mov      rsi, qword ptr [rsp + 0x58]
0x000000014022e005: mov      r13, qword ptr [rsp + 0x78]
0x000000014022e00a: mov      r10, qword ptr [rsp + 0x40]
0x000000014022e00f: mov      rdx, qword ptr [rsp + 0x48]
0x000000014022e014: lea      rbp, [rdi*2 + 1]
0x000000014022e01c: mov      r15, qword ptr [rsp + 0x60]
0x000000014022e021: cmp      r10, 1
0x000000014022e025: ja       0x14022ddf0
0x000000014022e02b: jmp      0x14022e0c0
0x000000014022e030: mov      rdx, qword ptr [rsp + 0x38]
0x000000014022e035: mov      r14, qword ptr [rsp + 0x90]
0x000000014022e03d: mov      rbx, rdx
0x000000014022e040: mov      rcx, qword ptr [r12 + 0x28]
0x000000014022e045: mov      rax, qword ptr [r12 + 0x30]
0x000000014022e04a: mov      rdx, qword ptr [rdx + 0x28]
0x000000014022e04e: mov      r8, qword ptr [rbx + 0x30]
0x000000014022e052: mov      rsi, rax
0x000000014022e055: sub      rsi, r8
0x000000014022e058: cmovb    r8, rax
0x000000014022e05c: call     0x1408accc0
0x000000014022e061: cdqe     
0x000000014022e063: test     eax, eax
0x000000014022e065: cmovne   rsi, rax
0x000000014022e069: xor      eax, eax
0x000000014022e06b: test     rsi, rsi
0x000000014022e06e: setns    al
0x000000014022e071: mov      rcx, r12
0x000000014022e074: cmovns   rcx, rbx
0x000000014022e078: movups   xmm0, xmmword ptr [rcx]
0x000000014022e07b: movups   xmm1, xmmword ptr [rcx + 0x10]
0x000000014022e07f: movups   xmm2, xmmword ptr [rcx + 0x20]
0x000000014022e083: movups   xmmword ptr [rbp], xmm0
0x000000014022e087: movups   xmmword ptr [rbp + 0x10], xmm1
0x000000014022e08b: movups   xmmword ptr [rbp + 0x20], xmm2
0x000000014022e08f: mov      rcx, qword ptr [rcx + 0x30]
0x000000014022e093: mov      qword ptr [rbp + 0x30], rcx
0x000000014022e097: imul     rdx, rax, 0x38
0x000000014022e09b: add      rdx, rbx
0x000000014022e09e: add      rbp, 0x38
0x000000014022e0a2: cmp      rdx, r13
0x000000014022e0a5: je       0x14022dfea
0x000000014022e0ab: shr      rsi, 0x3f
0x000000014022e0af: imul     rax, rsi, 0x38
0x000000014022e0b3: add      r12, rax
0x000000014022e0b6: cmp      r12, r14
0x000000014022e0b9: jne      0x14022e03d
0x000000014022e0bb: jmp      0x14022dfea
0x000000014022e0c0: mov      r10d, 1
0x000000014022e0c6: mov      qword ptr [rsp + r10*8 + 0x108], rbp
0x000000014022e0ce: mov      byte ptr [rsp + r10 + 0xc6], dl
0x000000014022e0d6: cmp      rsi, r15
0x000000014022e0d9: jbe      0x14022e0f4
0x000000014022e0db: inc      r10
0x000000014022e0de: mov      rbp, qword ptr [rsp + 0x80]
0x000000014022e0e6: mov      rax, rbp
0x000000014022e0e9: shr      rax, 1
0x000000014022e0ec: add      r15, rax
0x000000014022e0ef: jmp      0x14022db6c
0x000000014022e0f4: test     bpl, 1
0x000000014022e0f8: jne      0x14022e12e
0x000000014022e0fa: mov      rax, rsi
0x000000014022e0fd: or       rax, 1
0x000000014022e101: bsr      rax, rax
0x000000014022e105: xor      eax, 0x3f
0x000000014022e108: add      eax, eax
0x000000014022e10a: xor      eax, 0x7e
0x000000014022e10d: mov      dword ptr [rsp + 0x20], eax
0x000000014022e111: mov      qword ptr [rsp + 0x28], 0
0x000000014022e11a: mov      rcx, r13
0x000000014022e11d: mov      rdx, rsi
0x000000014022e120: mov      r8, qword ptr [rsp + 0x38]
0x000000014022e125: mov      r9, r12
0x000000014022e128: call     0x14022e142
0x000000014022e12d: nop      
0x000000014022e12e: add      rsp, 0x318
0x000000014022e135: pop      rbx
0x000000014022e136: pop      rbp
0x000000014022e137: pop      rdi
0x000000014022e138: pop      rsi
0x000000014022e139: pop      r12
0x000000014022e13b: pop      r13
0x000000014022e13d: pop      r14
0x000000014022e13f: pop      r15
0x000000014022e141: ret      
