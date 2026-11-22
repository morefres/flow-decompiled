; instruction-faithful x86-64 fallback for flow.exe rva=0x84d962-0x84e041
0x000000014084d962: push     rbp
0x000000014084d963: push     r15
0x000000014084d965: push     r14
0x000000014084d967: push     r13
0x000000014084d969: push     r12
0x000000014084d96b: push     rsi
0x000000014084d96c: push     rdi
0x000000014084d96d: push     rbx
0x000000014084d96e: sub      rsp, 0x188
0x000000014084d975: lea      rbp, [rsp + 0x80]
0x000000014084d97d: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014084d988: mov      r14, r8
0x000000014084d98b: mov      rsi, rdx
0x000000014084d98e: mov      rbx, rcx
0x000000014084d991: mov      eax, dword ptr [rdx + 0x2c]
0x000000014084d994: mov      r8d, eax
0x000000014084d997: mov      rcx, qword ptr [rdx + 8]
0x000000014084d99b: mov      rdx, qword ptr [rdx + 0x10]
0x000000014084d99f: inc      r8d
0x000000014084d9a2: je       0x14084d9c3
0x000000014084d9a4: cmp      rdx, r8
0x000000014084d9a7: jbe      0x14084d9c1
0x000000014084d9a9: cmp      byte ptr [rcx + r8], 0xbf
0x000000014084d9ae: jg       0x14084d9c3
0x000000014084d9b0: lea      rax, [rip + 0x33df51]
0x000000014084d9b7: mov      qword ptr [rsp + 0x20], rax
0x000000014084d9bc: mov      r9, rdx
0x000000014084d9bf: jmp      0x14084da26
0x000000014084d9c1: jne      0x14084d9b0
0x000000014084d9c3: cmp      rdx, r8
0x000000014084d9c6: je       0x14084da40
0x000000014084d9c8: cmp      byte ptr [rcx + r8], 0x2f
0x000000014084d9cd: jne      0x14084da40
0x000000014084d9cf: test     eax, eax
0x000000014084d9d1: je       0x14084d9f4
0x000000014084d9d3: cmp      rdx, rax
0x000000014084d9d6: jbe      0x14084d9f2
0x000000014084d9d8: cmp      byte ptr [rcx + rax], 0xbf
0x000000014084d9dc: jg       0x14084d9f4
0x000000014084d9de: lea      r8, [rip + 0x33df3b]
0x000000014084d9e5: mov      qword ptr [rsp + 0x20], r8
0x000000014084d9ea: xor      r8d, r8d
0x000000014084d9ed: mov      r9, rax
0x000000014084d9f0: jmp      0x14084da26
0x000000014084d9f2: jne      0x14084d9de
0x000000014084d9f4: mov      r9d, dword ptr [r14 + 0x2c]
0x000000014084d9f8: mov      rdx, qword ptr [r14 + 8]
0x000000014084d9fc: test     r9, r9
0x000000014084d9ff: je       0x14084da2f
0x000000014084da01: mov      r8, qword ptr [r14 + 0x10]
0x000000014084da05: cmp      r8, r9
0x000000014084da08: jbe      0x14084da2d
0x000000014084da0a: cmp      byte ptr [rdx + r9], 0xbf
0x000000014084da0f: jg       0x14084da2f
0x000000014084da11: lea      rax, [rip + 0x33df08]
0x000000014084da18: mov      qword ptr [rsp + 0x20], rax
0x000000014084da1d: mov      rcx, rdx
0x000000014084da20: mov      rdx, r8
0x000000014084da23: xor      r8d, r8d
0x000000014084da26: call     0x1408ae8c0
0x000000014084da2b: ud2      
0x000000014084da2d: jne      0x14084da11
0x000000014084da2f: cmp      eax, r9d
0x000000014084da32: jne      0x14084da40
0x000000014084da34: mov      r8, rax
0x000000014084da37: call     0x1408accc0
0x000000014084da3c: test     eax, eax
0x000000014084da3e: je       0x14084da5b
0x000000014084da40: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014084da47: add      rsp, 0x188
0x000000014084da4e: pop      rbx
0x000000014084da4f: pop      rdi
0x000000014084da50: pop      rsi
0x000000014084da51: pop      r12
0x000000014084da53: pop      r13
0x000000014084da55: pop      r14
0x000000014084da57: pop      r15
0x000000014084da59: pop      rbp
0x000000014084da5a: ret      
0x000000014084da5b: lea      rdi, [rbp + 8]
0x000000014084da5f: mov      rcx, rdi
0x000000014084da62: mov      rdx, rsi
0x000000014084da65: call     0x14084cbe8
0x000000014084da6a: lea      r15, [rbp + 0x68]
0x000000014084da6e: mov      rcx, r15
0x000000014084da71: mov      rdx, r14
0x000000014084da74: call     0x14084cbe8
0x000000014084da79: mov      al, byte ptr [rdi]
0x000000014084da7b: mov      cl, byte ptr [r15]
0x000000014084da7e: cmp      al, 0xff
0x000000014084da80: je       0x14084da9a
0x000000014084da82: cmp      cl, 0xff
0x000000014084da85: je       0x14084da9a
0x000000014084da87: lea      rcx, [rbp + 8]
0x000000014084da8b: lea      rdx, [rbp + 0x68]
0x000000014084da8f: call     0x14084cc80
0x000000014084da94: test     al, al
0x000000014084da96: je       0x14084da40
0x000000014084da98: jmp      0x14084daa1
0x000000014084da9a: and      cl, al
0x000000014084da9c: cmp      cl, 0xff
0x000000014084da9f: jne      0x14084da40
0x000000014084daa1: mov      eax, dword ptr [rsi + 0x28]
0x000000014084daa4: mov      ecx, dword ptr [r14 + 0x28]
0x000000014084daa8: test     cx, ax
0x000000014084daab: je       0x14084daba
0x000000014084daad: movzx    eax, word ptr [rsi + 0x2a]
0x000000014084dab1: cmp      ax, word ptr [r14 + 0x2a]
0x000000014084dab6: jne      0x14084da40
0x000000014084dab8: jmp      0x14084dabf
0x000000014084daba: or       cx, ax
0x000000014084dabd: jne      0x14084da40
0x000000014084dabf: xor      eax, eax
0x000000014084dac1: mov      qword ptr [rbp + 0xe8], rax
0x000000014084dac8: mov      qword ptr [rbp + 0xf0], 1
0x000000014084dad3: mov      qword ptr [rbp + 0xf8], rax
0x000000014084dada: mov      rcx, rsi
0x000000014084dadd: call     0x14084bf16
0x000000014084dae2: nop      
0x000000014084dae3: mov      r8, rdx
0x000000014084dae6: lea      rcx, [rbp + 0x68]
0x000000014084daea: mov      rdx, rax
0x000000014084daed: call     0x14084e08e
0x000000014084daf2: nop      
0x000000014084daf3: mov      r15, qword ptr [rbp + 0x68]
0x000000014084daf7: mov      rdi, qword ptr [rbp + 0x70]
0x000000014084dafb: mov      rax, qword ptr [rbp + 0x78]
0x000000014084daff: mov      qword ptr [rbp + 0xd0], rax
0x000000014084db06: mov      rax, qword ptr [rbp + 0x80]
0x000000014084db0d: mov      qword ptr [rbp + 0xc8], rax
0x000000014084db14: mov      rcx, r14
0x000000014084db17: call     0x14084bf16
0x000000014084db1c: nop      
0x000000014084db1d: mov      r8, rdx
0x000000014084db20: lea      rcx, [rbp + 0x68]
0x000000014084db24: mov      rdx, rax
0x000000014084db27: call     0x14084e08e
0x000000014084db2c: nop      
0x000000014084db2d: mov      rax, qword ptr [rbp + 0x68]
0x000000014084db31: mov      rcx, qword ptr [rbp + 0x70]
0x000000014084db35: mov      rdx, qword ptr [rbp + 0x78]
0x000000014084db39: mov      qword ptr [rbp + 0xd8], rdx
0x000000014084db40: mov      rdx, qword ptr [rbp + 0x80]
0x000000014084db47: mov      qword ptr [rbp + 0xe0], rdx
0x000000014084db4e: xor      edx, edx
0x000000014084db50: lea      rsi, [rbp - 0x58]
0x000000014084db54: mov      qword ptr [rsi + 0x18], rdx
0x000000014084db58: mov      qword ptr [rsi + 0x20], rdi
0x000000014084db5c: mov      qword ptr [rsi + 0x28], r15
0x000000014084db60: mov      qword ptr [rsi + 0x30], rdi
0x000000014084db64: mov      qword ptr [rsi + 0x38], rdx
0x000000014084db68: mov      qword ptr [rsi + 0x40], rdi
0x000000014084db6c: movabs   r8, 0x2f0000002f
0x000000014084db76: mov      qword ptr [rsi + 0x48], r8
0x000000014084db7a: mov      r9b, 1
0x000000014084db7d: mov      byte ptr [rsi + 0x50], r9b
0x000000014084db81: mov      r10w, 1
0x000000014084db86: mov      word ptr [rsi + 0x58], r10w
0x000000014084db8b: mov      qword ptr [rsi], rdx
0x000000014084db8e: lea      rdi, [rbp + 8]
0x000000014084db92: mov      qword ptr [rdi + 0x18], rdx
0x000000014084db96: mov      qword ptr [rdi + 0x20], rcx
0x000000014084db9a: mov      qword ptr [rdi + 0x28], rax
0x000000014084db9e: mov      qword ptr [rdi + 0x30], rcx
0x000000014084dba2: mov      qword ptr [rdi + 0x38], rdx
0x000000014084dba6: mov      qword ptr [rdi + 0x40], rcx
0x000000014084dbaa: mov      qword ptr [rdi + 0x48], r8
0x000000014084dbae: mov      byte ptr [rdi + 0x50], r9b
0x000000014084dbb2: mov      word ptr [rdi + 0x58], r10w
0x000000014084dbb7: mov      qword ptr [rdi], rdx
0x000000014084dbba: mov      rcx, rsi
0x000000014084dbbd: call     0x14084e150
0x000000014084dbc2: test     rax, rax
0x000000014084dbc5: je       0x14084dc16
0x000000014084dbc7: mov      rcx, rsi
0x000000014084dbca: call     0x14084e150
0x000000014084dbcf: mov      r15, rax
0x000000014084dbd2: mov      rcx, rdi
0x000000014084dbd5: call     0x14084e150
0x000000014084dbda: test     r15, r15
0x000000014084dbdd: je       0x14084dbff
0x000000014084dbdf: test     rax, rax
0x000000014084dbe2: je       0x14084dbff
0x000000014084dbe4: mov      r8, qword ptr [r15 + 8]
0x000000014084dbe8: cmp      r8, qword ptr [rax + 8]
0x000000014084dbec: jne      0x14084dc16
0x000000014084dbee: mov      rdx, qword ptr [rax]
0x000000014084dbf1: mov      rcx, qword ptr [r15]
0x000000014084dbf4: call     0x1408accc0
0x000000014084dbf9: test     eax, eax
0x000000014084dbfb: je       0x14084dc04
0x000000014084dbfd: jmp      0x14084dc16
0x000000014084dbff: or       r15, rax
0x000000014084dc02: jne      0x14084dc16
0x000000014084dc04: mov      rcx, rsi
0x000000014084dc07: call     0x14084e27d
0x000000014084dc0c: mov      rcx, rdi
0x000000014084dc0f: call     0x14084e27d
0x000000014084dc14: jmp      0x14084dbba
0x000000014084dc16: lea      r13, [rbp + 0x68]
0x000000014084dc1a: lea      rsi, [rbp - 0x58]
0x000000014084dc1e: mov      ecx, 0xc
0x000000014084dc23: mov      rdi, r13
0x000000014084dc26: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084dc29: mov      r12d, 1
0x000000014084dc2f: xor      r15d, r15d
0x000000014084dc32: lea      rsi, [rbp + 0xe8]
0x000000014084dc39: mov      rcx, r13
0x000000014084dc3c: call     0x14084e27d
0x000000014084dc41: test     rax, rax
0x000000014084dc44: je       0x14084dcd9
0x000000014084dc4a: test     rdx, rdx
0x000000014084dc4d: je       0x14084dcd9
0x000000014084dc53: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dc5a: test     r15, r15
0x000000014084dc5d: je       0x14084dc7c
0x000000014084dc5f: cmp      rax, r15
0x000000014084dc62: je       0x14084dcbe
0x000000014084dc64: mov      byte ptr [r12 + r15], 0x2f
0x000000014084dc69: inc      r15
0x000000014084dc6c: mov      qword ptr [rbp + 0xf8], r15
0x000000014084dc73: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dc7a: jmp      0x14084dc7f
0x000000014084dc7c: xor      r15d, r15d
0x000000014084dc7f: sub      rax, r15
0x000000014084dc82: cmp      rax, 1
0x000000014084dc86: jbe      0x14084dca3
0x000000014084dc88: mov      r12, qword ptr [rbp + 0xf0]
0x000000014084dc8f: mov      word ptr [r12 + r15], 0x2e2e
0x000000014084dc96: add      r15, 2
0x000000014084dc9a: mov      qword ptr [rbp + 0xf8], r15
0x000000014084dca1: jmp      0x14084dc39
0x000000014084dca3: mov      r8d, 2
0x000000014084dca9: mov      rcx, rsi
0x000000014084dcac: mov      rdx, r15
0x000000014084dcaf: call     0x1408ade4d
0x000000014084dcb4: nop      
0x000000014084dcb5: mov      r15, qword ptr [rbp + 0xf8]
0x000000014084dcbc: jmp      0x14084dc88
0x000000014084dcbe: mov      r8d, 1
0x000000014084dcc4: mov      rcx, rsi
0x000000014084dcc7: mov      rdx, r15
0x000000014084dcca: call     0x1408ade4d
0x000000014084dccf: nop      
0x000000014084dcd0: mov      r12, qword ptr [rbp + 0xf0]
0x000000014084dcd7: jmp      0x14084dc64
0x000000014084dcd9: lea      r13, [rbp + 0x68]
0x000000014084dcdd: lea      rsi, [rbp + 8]
0x000000014084dce1: mov      ecx, 0xc
0x000000014084dce6: mov      rdi, r13
0x000000014084dce9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014084dcec: mov      rcx, r13
0x000000014084dcef: call     0x14084e27d
0x000000014084dcf4: test     rax, rax
0x000000014084dcf7: je       0x14084dd9c
0x000000014084dcfd: mov      rsi, rax
0x000000014084dd00: mov      rdi, rdx
0x000000014084dd03: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dd0a: test     r15, r15
0x000000014084dd0d: je       0x14084dd2c
0x000000014084dd0f: cmp      rax, r15
0x000000014084dd12: je       0x14084dd7a
0x000000014084dd14: mov      byte ptr [r12 + r15], 0x2f
0x000000014084dd19: inc      r15
0x000000014084dd1c: mov      qword ptr [rbp + 0xf8], r15
0x000000014084dd23: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dd2a: jmp      0x14084dd2f
0x000000014084dd2c: xor      r15d, r15d
0x000000014084dd2f: sub      rax, r15
0x000000014084dd32: cmp      rdi, rax
0x000000014084dd35: ja       0x14084dd5e
0x000000014084dd37: test     rdi, rdi
0x000000014084dd3a: je       0x14084dd52
0x000000014084dd3c: mov      r12, qword ptr [rbp + 0xf0]
0x000000014084dd43: lea      rcx, [r12 + r15]
0x000000014084dd47: mov      rdx, rsi
0x000000014084dd4a: mov      r8, rdi
0x000000014084dd4d: call     0x1408acdc0
0x000000014084dd52: add      r15, rdi
0x000000014084dd55: mov      qword ptr [rbp + 0xf8], r15
0x000000014084dd5c: jmp      0x14084dcec
0x000000014084dd5e: lea      rcx, [rbp + 0xe8]
0x000000014084dd65: mov      rdx, r15
0x000000014084dd68: mov      r8, rdi
0x000000014084dd6b: call     0x1408ade4d
0x000000014084dd70: nop      
0x000000014084dd71: mov      r15, qword ptr [rbp + 0xf8]
0x000000014084dd78: jmp      0x14084dd3c
0x000000014084dd7a: mov      r8d, 1
0x000000014084dd80: lea      rcx, [rbp + 0xe8]
0x000000014084dd87: mov      rdx, r15
0x000000014084dd8a: call     0x1408ade4d
0x000000014084dd8f: nop      
0x000000014084dd90: mov      r12, qword ptr [rbp + 0xf0]
0x000000014084dd97: jmp      0x14084dd14
0x000000014084dd9c: test     r15, r15
0x000000014084dd9f: je       0x14084ddd9
0x000000014084dda1: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dda8: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014084ddaf: test     rsi, rsi
0x000000014084ddb2: je       0x14084de40
0x000000014084ddb8: cmp      rax, r15
0x000000014084ddbb: je       0x14084dffd
0x000000014084ddc1: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084ddc8: mov      byte ptr [rcx + r15], 0x2f
0x000000014084ddcd: inc      r15
0x000000014084ddd0: mov      qword ptr [rbp + 0xf8], r15
0x000000014084ddd7: jmp      0x14084de16
0x000000014084ddd9: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014084dde0: mov      r8, qword ptr [rbp + 0xc8]
0x000000014084dde7: cmp      r8, rsi
0x000000014084ddea: jne      0x14084de07
0x000000014084ddec: mov      rcx, qword ptr [rbp + 0xd0]
0x000000014084ddf3: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014084ddfa: call     0x1408accc0
0x000000014084ddff: test     eax, eax
0x000000014084de01: je       0x14084df3f
0x000000014084de07: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084de0e: test     rsi, rsi
0x000000014084de11: je       0x14084de40
0x000000014084de13: xor      r15d, r15d
0x000000014084de16: sub      rax, r15
0x000000014084de19: cmp      rsi, rax
0x000000014084de1c: ja       0x14084dfd7
0x000000014084de22: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084de29: add      rcx, r15
0x000000014084de2c: mov      rdx, qword ptr [rbp + 0xd8]
0x000000014084de33: mov      r8, rsi
0x000000014084de36: call     0x1408acdc0
0x000000014084de3b: add      r15, rsi
0x000000014084de3e: jmp      0x14084de58
0x000000014084de40: cmp      rax, r15
0x000000014084de43: je       0x14084e026
0x000000014084de49: mov      rax, qword ptr [rbp + 0xf0]
0x000000014084de50: mov      byte ptr [rax + r15], 0x2f
0x000000014084de55: inc      r15
0x000000014084de58: mov      qword ptr [rbp + 0xf8], r15
0x000000014084de5f: mov      rcx, r14
0x000000014084de62: call     0x14084e396
0x000000014084de67: nop      
0x000000014084de68: mov      rdi, rax
0x000000014084de6b: test     rax, rax
0x000000014084de6e: je       0x14084dec2
0x000000014084de70: mov      rsi, rdx
0x000000014084de73: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084de7a: cmp      rax, r15
0x000000014084de7d: je       0x14084df47
0x000000014084de83: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084de8a: mov      byte ptr [rcx + r15], 0x3f
0x000000014084de8f: inc      r15
0x000000014084de92: mov      qword ptr [rbp + 0xf8], r15
0x000000014084de99: sub      rax, r15
0x000000014084de9c: cmp      rsi, rax
0x000000014084de9f: ja       0x14084df69
0x000000014084dea5: test     rsi, rsi
0x000000014084dea8: je       0x14084deb8
0x000000014084deaa: add      rcx, r15
0x000000014084dead: mov      rdx, rdi
0x000000014084deb0: mov      r8, rsi
0x000000014084deb3: call     0x1408acdc0
0x000000014084deb8: add      r15, rsi
0x000000014084debb: mov      qword ptr [rbp + 0xf8], r15
0x000000014084dec2: mov      rcx, r14
0x000000014084dec5: call     0x14084e43f
0x000000014084deca: nop      
0x000000014084decb: mov      rdi, rax
0x000000014084dece: test     rax, rax
0x000000014084ded1: je       0x14084df25
0x000000014084ded3: mov      rsi, rdx
0x000000014084ded6: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dedd: cmp      rax, r15
0x000000014084dee0: je       0x14084df8f
0x000000014084dee6: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084deed: mov      byte ptr [rcx + r15], 0x23
0x000000014084def2: inc      r15
0x000000014084def5: mov      qword ptr [rbp + 0xf8], r15
0x000000014084defc: sub      rax, r15
0x000000014084deff: cmp      rsi, rax
0x000000014084df02: ja       0x14084dfb1
0x000000014084df08: test     rsi, rsi
0x000000014084df0b: je       0x14084df1b
0x000000014084df0d: add      rcx, r15
0x000000014084df10: mov      rdx, rdi
0x000000014084df13: mov      r8, rsi
0x000000014084df16: call     0x1408acdc0
0x000000014084df1b: add      r15, rsi
0x000000014084df1e: mov      qword ptr [rbp + 0xf8], r15
0x000000014084df25: mov      rax, qword ptr [rbp + 0xf8]
0x000000014084df2c: mov      qword ptr [rbx + 0x10], rax
0x000000014084df30: movups   xmm0, xmmword ptr [rbp + 0xe8]
0x000000014084df37: movups   xmmword ptr [rbx], xmm0
0x000000014084df3a: jmp      0x14084da47
0x000000014084df3f: xor      r15d, r15d
0x000000014084df42: jmp      0x14084de5f
0x000000014084df47: lea      rcx, [rbp + 0xe8]
0x000000014084df4e: mov      r8d, 1
0x000000014084df54: mov      rdx, r15
0x000000014084df57: call     0x1408ade4d
0x000000014084df5c: nop      
0x000000014084df5d: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084df64: jmp      0x14084de83
0x000000014084df69: lea      rcx, [rbp + 0xe8]
0x000000014084df70: mov      rdx, r15
0x000000014084df73: mov      r8, rsi
0x000000014084df76: call     0x1408ade4d
0x000000014084df7b: nop      
0x000000014084df7c: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084df83: mov      r15, qword ptr [rbp + 0xf8]
0x000000014084df8a: jmp      0x14084deaa
0x000000014084df8f: lea      rcx, [rbp + 0xe8]
0x000000014084df96: mov      r8d, 1
0x000000014084df9c: mov      rdx, r15
0x000000014084df9f: call     0x1408ade4d
0x000000014084dfa4: nop      
0x000000014084dfa5: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084dfac: jmp      0x14084dee6
0x000000014084dfb1: lea      rcx, [rbp + 0xe8]
0x000000014084dfb8: mov      rdx, r15
0x000000014084dfbb: mov      r8, rsi
0x000000014084dfbe: call     0x1408ade4d
0x000000014084dfc3: nop      
0x000000014084dfc4: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014084dfcb: mov      r15, qword ptr [rbp + 0xf8]
0x000000014084dfd2: jmp      0x14084df0d
0x000000014084dfd7: lea      rcx, [rbp + 0xe8]
0x000000014084dfde: mov      rdx, r15
0x000000014084dfe1: mov      r8, rsi
0x000000014084dfe4: call     0x1408ade4d
0x000000014084dfe9: nop      
0x000000014084dfea: mov      r15, qword ptr [rbp + 0xf8]
0x000000014084dff1: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014084dff8: jmp      0x14084de22
0x000000014084dffd: lea      rcx, [rbp + 0xe8]
0x000000014084e004: mov      r8d, 1
0x000000014084e00a: mov      rdx, r15
0x000000014084e00d: call     0x1408ade4d
0x000000014084e012: nop      
0x000000014084e013: mov      rax, qword ptr [rbp + 0xe8]
0x000000014084e01a: mov      rsi, qword ptr [rbp + 0xe0]
0x000000014084e021: jmp      0x14084ddc1
0x000000014084e026: lea      rcx, [rbp + 0xe8]
0x000000014084e02d: mov      r8d, 1
0x000000014084e033: mov      rdx, r15
0x000000014084e036: call     0x1408ade4d
0x000000014084e03b: nop      
0x000000014084e03c: jmp      0x14084de49
