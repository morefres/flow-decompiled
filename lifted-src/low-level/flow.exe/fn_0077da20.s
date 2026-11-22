; instruction-faithful x86-64 fallback for flow.exe rva=0x77da20-0x77de1a
0x000000014077da20: push     rbp
0x000000014077da21: push     r15
0x000000014077da23: push     r14
0x000000014077da25: push     r13
0x000000014077da27: push     r12
0x000000014077da29: push     rsi
0x000000014077da2a: push     rdi
0x000000014077da2b: push     rbx
0x000000014077da2c: sub      rsp, 0x498
0x000000014077da33: lea      rbp, [rsp + 0x80]
0x000000014077da3b: mov      qword ptr [rbp + 0x410], 0xfffffffffffffffe
0x000000014077da46: mov      qword ptr [rbp + 0x3d8], r8
0x000000014077da4d: mov      qword ptr [rbp + 0x3f8], rdx
0x000000014077da54: mov      qword ptr [rbp + 0x3b8], rcx
0x000000014077da5b: mov      qword ptr [rbp + 0x3e0], 0
0x000000014077da66: mov      qword ptr [rbp + 0x3e8], 2
0x000000014077da71: mov      qword ptr [rbp + 0x3f0], 0
0x000000014077da7c: mov      r14d, 0x200
0x000000014077da82: mov      eax, 2
0x000000014077da87: mov      qword ptr [rbp + 0x400], rax
0x000000014077da8e: mov      qword ptr [rbp + 0x3b0], 0
0x000000014077da99: xor      ebx, ebx
0x000000014077da9b: xor      r15d, r15d
0x000000014077da9e: cmp      r14, 0x201
0x000000014077daa5: jae      0x14077dad0
0x000000014077daa7: jmp      0x14077dabf
0x000000014077daa9: nop      dword ptr [rax]
0x000000014077dab0: jae      0x14077dbc6
0x000000014077dab6: cmp      r14, 0x201
0x000000014077dabd: jae      0x14077dad0
0x000000014077dabf: mov      r13d, 0x200
0x000000014077dac5: lea      r12, [rbp - 0x50]
0x000000014077dac9: mov      rdi, r14
0x000000014077dacc: jmp      0x14077db0c
0x000000014077dace: nop      
0x000000014077dad0: sub      r14, r15
0x000000014077dad3: sub      rbx, r15
0x000000014077dad6: cmp      r14, rbx
0x000000014077dad9: ja       0x14077db7c
0x000000014077dadf: mov      eax, 0xffffffff
0x000000014077dae4: mov      rbx, qword ptr [rbp + 0x3b0]
0x000000014077daeb: cmp      rbx, rax
0x000000014077daee: mov      r15d, 0xffffffff
0x000000014077daf4: cmovb    r15, rbx
0x000000014077daf8: mov      qword ptr [rbp + 0x3f0], r15
0x000000014077daff: mov      r13, r15
0x000000014077db02: mov      r12, qword ptr [rbp + 0x400]
0x000000014077db09: mov      rdi, r15
0x000000014077db0c: xor      ecx, ecx
0x000000014077db0e: call     qword ptr [rip + 0x153934]
0x000000014077db14: mov      rcx, qword ptr [rbp + 0x3f8]
0x000000014077db1b: mov      edx, edi
0x000000014077db1d: mov      r8, r12
0x000000014077db20: xor      r9d, r9d
0x000000014077db23: call     qword ptr [rip + 0x1539cf]
0x000000014077db29: mov      esi, eax
0x000000014077db2b: test     eax, eax
0x000000014077db2d: jne      0x14077db3d
0x000000014077db2f: call     qword ptr [rip + 0x15396b]
0x000000014077db35: test     eax, eax
0x000000014077db37: jne      0x14077dc3f
0x000000014077db3d: mov      r14d, esi
0x000000014077db40: cmp      rdi, r14
0x000000014077db43: jne      0x14077dab0
0x000000014077db49: call     qword ptr [rip + 0x153951]
0x000000014077db4f: cmp      eax, 0x7a
0x000000014077db52: jne      0x14077dde8
0x000000014077db58: add      rdi, rdi
0x000000014077db5b: mov      eax, 0xffffffff
0x000000014077db60: cmp      rdi, rax
0x000000014077db63: cmovae   rdi, rax
0x000000014077db67: mov      r14, rdi
0x000000014077db6a: cmp      r14, 0x201
0x000000014077db71: jb       0x14077dabf
0x000000014077db77: jmp      0x14077dad0
0x000000014077db7c: mov      byte ptr [rbp + 0x40f], 0
0x000000014077db83: mov      qword ptr [rsp + 0x20], 2
0x000000014077db8c: mov      r9d, 2
0x000000014077db92: lea      rcx, [rbp + 0x3e0]
0x000000014077db99: mov      rdx, r15
0x000000014077db9c: mov      r8, r14
0x000000014077db9f: call     0x1408c4fb0
0x000000014077dba4: nop      
0x000000014077dba5: mov      rax, qword ptr [rbp + 0x3e0]
0x000000014077dbac: mov      qword ptr [rbp + 0x3b0], rax
0x000000014077dbb3: mov      rax, qword ptr [rbp + 0x3e8]
0x000000014077dbba: mov      qword ptr [rbp + 0x400], rax
0x000000014077dbc1: jmp      0x14077dadf
0x000000014077dbc6: cmp      r13, r14
0x000000014077dbc9: jb       0x14077ddbe
0x000000014077dbcf: mov      rax, qword ptr [rbp + 0x3d8]
0x000000014077dbd6: mov      r13, qword ptr [rax]
0x000000014077dbd9: mov      r15, qword ptr [rax + 8]
0x000000014077dbdd: mov      rdi, qword ptr [rax + 0x10]
0x000000014077dbe1: cmp      rdi, 7
0x000000014077dbe5: jb       0x14077dd95
0x000000014077dbeb: lea      rax, [rdi - 7]
0x000000014077dbef: cmp      rax, r14
0x000000014077dbf2: jne      0x14077dc0f
0x000000014077dbf4: lea      rdx, [r15 + 0xc]
0x000000014077dbf8: lea      rbx, [r14 + r14]
0x000000014077dbfc: mov      rcx, r12
0x000000014077dbff: mov      r8, rbx
0x000000014077dc02: call     0x1408accc0
0x000000014077dc07: test     eax, eax
0x000000014077dc09: je       0x14077dcd5
0x000000014077dc0f: mov      word ptr [r15 + 0xc], 0x43
0x000000014077dc16: mov      rax, qword ptr [rbp + 0x3b8]
0x000000014077dc1d: mov      qword ptr [rax], r13
0x000000014077dc20: mov      qword ptr [rax + 8], r15
0x000000014077dc24: mov      qword ptr [rax + 0x10], rdi
0x000000014077dc28: cmp      qword ptr [rbp + 0x3e0], 0
0x000000014077dc30: je       0x14077dcc1
0x000000014077dc36: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014077dc3d: jmp      0x14077dcac
0x000000014077dc3f: call     qword ptr [rip + 0x15385b]
0x000000014077dc45: mov      rdx, qword ptr [rip + 0x643b64]
0x000000014077dc4c: lea      rcx, [rip + 0x3f442d]
0x000000014077dc53: cmp      rdx, rcx
0x000000014077dc56: jne      0x14077dddc
0x000000014077dc5c: shl      rax, 0x20
0x000000014077dc60: or       rax, 2
0x000000014077dc64: mov      rcx, qword ptr [rbp + 0x3b8]
0x000000014077dc6b: mov      qword ptr [rcx + 8], rax
0x000000014077dc6f: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014077dc76: cmp      qword ptr [rbp + 0x3e0], 0
0x000000014077dc7e: mov      rdi, qword ptr [rbp + 0x3d8]
0x000000014077dc85: je       0x14077dca2
0x000000014077dc87: mov      rsi, qword ptr [rbp + 0x3e8]
0x000000014077dc8e: call     qword ptr [rip + 0x153a74]
0x000000014077dc94: mov      rcx, rax
0x000000014077dc97: xor      edx, edx
0x000000014077dc99: mov      r8, rsi
0x000000014077dc9c: call     qword ptr [rip + 0x153a5e]
0x000000014077dca2: cmp      qword ptr [rdi], 0
0x000000014077dca6: je       0x14077dcc1
0x000000014077dca8: mov      rsi, qword ptr [rdi + 8]
0x000000014077dcac: call     qword ptr [rip + 0x153a56]
0x000000014077dcb2: mov      rcx, rax
0x000000014077dcb5: xor      edx, edx
0x000000014077dcb7: mov      r8, rsi
0x000000014077dcba: call     qword ptr [rip + 0x153a40]
0x000000014077dcc0: nop      
0x000000014077dcc1: add      rsp, 0x498
0x000000014077dcc8: pop      rbx
0x000000014077dcc9: pop      rdi
0x000000014077dcca: pop      rsi
0x000000014077dccb: pop      r12
0x000000014077dccd: pop      r13
0x000000014077dccf: pop      r14
0x000000014077dcd1: pop      r15
0x000000014077dcd3: pop      rbp
0x000000014077dcd4: ret      
0x000000014077dcd5: test     esi, esi
0x000000014077dcd7: mov      qword ptr [rbp + 0x400], r15
0x000000014077dcde: mov      qword ptr [rbp + 0x3f8], r13
0x000000014077dce5: je       0x14077dd1f
0x000000014077dce7: xor      ecx, ecx
0x000000014077dce9: mov      rdx, rbx
0x000000014077dcec: call     0x1407667d0
0x000000014077dcf1: test     rax, rax
0x000000014077dcf4: je       0x14077de0a
0x000000014077dcfa: mov      qword ptr [rbp + 0x3c0], r14
0x000000014077dd01: mov      qword ptr [rbp + 0x3c8], rax
0x000000014077dd08: mov      rcx, rax
0x000000014077dd0b: mov      rdx, r12
0x000000014077dd0e: mov      r8, rbx
0x000000014077dd11: call     0x1408acdc0
0x000000014077dd16: mov      qword ptr [rbp + 0x3d0], r14
0x000000014077dd1d: jmp      0x14077dd40
0x000000014077dd1f: mov      qword ptr [rbp + 0x3c0], 0
0x000000014077dd2a: mov      qword ptr [rbp + 0x3c8], 2
0x000000014077dd35: mov      qword ptr [rbp + 0x3d0], 0
0x000000014077dd40: lea      rcx, [rbp + 0x3c0]
0x000000014077dd47: call     0x1408c51c0
0x000000014077dd4c: nop      
0x000000014077dd4d: mov      rsi, qword ptr [rbp + 0x3c8]
0x000000014077dd54: mov      word ptr [rsi + r14*2], 0
0x000000014077dd5b: inc      r14
0x000000014077dd5e: mov      rdi, qword ptr [rbp + 0x3c0]
0x000000014077dd65: cmp      qword ptr [rbp + 0x3f8], 0
0x000000014077dd6d: je       0x14077dd87
0x000000014077dd6f: call     qword ptr [rip + 0x153993]
0x000000014077dd75: mov      rcx, rax
0x000000014077dd78: xor      edx, edx
0x000000014077dd7a: mov      r8, qword ptr [rbp + 0x400]
0x000000014077dd81: call     qword ptr [rip + 0x153979]
0x000000014077dd87: mov      r13, rdi
0x000000014077dd8a: mov      r15, rsi
0x000000014077dd8d: mov      rdi, r14
0x000000014077dd90: jmp      0x14077dc16
0x000000014077dd95: mov      qword ptr [rbp + 0x3f8], r13
0x000000014077dd9c: mov      qword ptr [rbp + 0x400], r15
0x000000014077dda3: lea      rdx, [rdi - 1]
0x000000014077dda7: lea      r9, [rip + 0x3f4b22]
0x000000014077ddae: mov      ecx, 6
0x000000014077ddb3: mov      r8, rdi
0x000000014077ddb6: call     0x1408ae7a0
0x000000014077ddbb: nop      
0x000000014077ddbc: jmp      0x14077de18
0x000000014077ddbe: mov      byte ptr [rbp + 0x40f], 0
0x000000014077ddc5: lea      r9, [rip + 0x3f471c]
0x000000014077ddcc: xor      ecx, ecx
0x000000014077ddce: mov      rdx, r14
0x000000014077ddd1: mov      r8, r13
0x000000014077ddd4: call     0x1408ae7a0
0x000000014077ddd9: nop      
0x000000014077ddda: jmp      0x14077de18
0x000000014077dddc: mov      qword ptr [rip + 0x6439cd], rcx
0x000000014077dde3: jmp      0x14077dc5c
0x000000014077dde8: mov      byte ptr [rbp + 0x40f], 0
0x000000014077ddef: lea      rcx, [rip + 0x41083a]
0x000000014077ddf6: lea      r8, [rip + 0x3f4703]
0x000000014077ddfd: mov      edx, 0x28
0x000000014077de02: call     0x1408ae860
0x000000014077de07: nop      
0x000000014077de08: jmp      0x14077de18
0x000000014077de0a: mov      ecx, 2
0x000000014077de0f: mov      rdx, rbx
0x000000014077de12: call     0x1408ad821
0x000000014077de17: nop      
0x000000014077de18: ud2      
