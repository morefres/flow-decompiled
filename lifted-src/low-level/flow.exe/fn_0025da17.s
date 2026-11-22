; instruction-faithful x86-64 fallback for flow.exe rva=0x25da17-0x25e92c
0x000000014025da17: push     rbp
0x000000014025da18: push     r15
0x000000014025da1a: push     r14
0x000000014025da1c: push     r13
0x000000014025da1e: push     r12
0x000000014025da20: push     rsi
0x000000014025da21: push     rdi
0x000000014025da22: push     rbx
0x000000014025da23: sub      rsp, 0x188
0x000000014025da2a: lea      rbp, [rsp + 0x80]
0x000000014025da32: mov      qword ptr [rbp + 0x100], 0xfffffffffffffffe
0x000000014025da3d: mov      eax, dword ptr [rip + 0xb63675]
0x000000014025da43: test     eax, eax
0x000000014025da45: jne      0x14025e75e
0x000000014025da4b: mov      rdi, r9
0x000000014025da4e: mov      r14, r8
0x000000014025da51: mov      r15, rdx
0x000000014025da54: mov      r12, rcx
0x000000014025da57: call     0x1400adf62
0x000000014025da5c: lea      rbx, [rbp + 0xc0]
0x000000014025da63: mov      rcx, rbx
0x000000014025da66: mov      rdx, rax
0x000000014025da69: call     0x14026d0dc
0x000000014025da6e: nop      
0x000000014025da6f: lea      rdx, [rip + 0x6c001a]
0x000000014025da76: lea      rsi, [rbp + 0x70]
0x000000014025da7a: mov      r8d, 6
0x000000014025da80: mov      rcx, rsi
0x000000014025da83: call     0x14026a5a5
0x000000014025da88: nop      
0x000000014025da89: xor      r13d, r13d
0x000000014025da8c: mov      qword ptr [rbp + 0x90], r13
0x000000014025da93: mov      qword ptr [rbp + 0x98], 1
0x000000014025da9e: mov      qword ptr [rbp + 0xa0], r13
0x000000014025daa5: test     r15, r15
0x000000014025daa8: je       0x14025dcf5
0x000000014025daae: mov      qword ptr [rbp + 0xf0], rdi
0x000000014025dab5: add      r15, r12
0x000000014025dab8: mov      esi, 0x17
0x000000014025dabd: mov      eax, 1
0x000000014025dac2: xor      r13d, r13d
0x000000014025dac5: lea      rcx, [rbp + 0x90]
0x000000014025dacc: mov      ebx, 2
0x000000014025dad1: mov      dl, byte ptr [r12]
0x000000014025dad5: movzx    edi, dl
0x000000014025dad8: test     dil, dil
0x000000014025dadb: js       0x14025dae2
0x000000014025dadd: inc      r12
0x000000014025dae0: jmp      0x14025db4a
0x000000014025dae2: mov      r9d, edi
0x000000014025dae5: and      r9d, 0x1f
0x000000014025dae9: movzx    r8d, byte ptr [r12 + 1]
0x000000014025daef: and      r8d, 0x3f
0x000000014025daf3: cmp      dil, 0xdf
0x000000014025daf7: jbe      0x14025db2f
0x000000014025daf9: movzx    edi, byte ptr [r12 + 2]
0x000000014025daff: shl      r8d, 6
0x000000014025db03: and      edi, 0x3f
0x000000014025db06: or       edi, r8d
0x000000014025db09: cmp      dl, 0xf0
0x000000014025db0c: jb       0x14025db3f
0x000000014025db0e: movzx    edx, byte ptr [r12 + 3]
0x000000014025db14: add      r12, 4
0x000000014025db18: and      r9d, 7
0x000000014025db1c: shl      r9d, 0x12
0x000000014025db20: shl      edi, 6
0x000000014025db23: and      edx, 0x3f
0x000000014025db26: or       edx, edi
0x000000014025db28: or       edx, r9d
0x000000014025db2b: mov      edi, edx
0x000000014025db2d: jmp      0x14025db4a
0x000000014025db2f: add      r12, 2
0x000000014025db33: shl      r9d, 6
0x000000014025db37: or       r9d, r8d
0x000000014025db3a: mov      edi, r9d
0x000000014025db3d: jmp      0x14025db4a
0x000000014025db3f: add      r12, 3
0x000000014025db43: shl      r9d, 0xc
0x000000014025db47: or       edi, r9d
0x000000014025db4a: lea      r8d, [rdi - 0x30]
0x000000014025db4e: xor      edx, edx
0x000000014025db50: cmp      r8d, 0xa
0x000000014025db54: setb     dl
0x000000014025db57: xor      r8d, r8d
0x000000014025db5a: cmp      edi, 0x5b
0x000000014025db5d: setb     r8b
0x000000014025db61: cmp      edi, 0x41
0x000000014025db64: cmovae   edx, r8d
0x000000014025db68: xor      r8d, r8d
0x000000014025db6b: cmp      edi, 0x7b
0x000000014025db6e: setb     r8b
0x000000014025db72: cmp      edi, 0x61
0x000000014025db75: cmovb    r8d, edx
0x000000014025db79: cmp      edi, 0x2d
0x000000014025db7c: je       0x14025db87
0x000000014025db7e: test     r8b, r8b
0x000000014025db81: je       0x14025dc6e
0x000000014025db87: cmp      edi, 0x80
0x000000014025db8d: jae      0x14025dbb1
0x000000014025db8f: cmp      qword ptr [rbp + 0x90], r13
0x000000014025db96: je       0x14025dc79
0x000000014025db9c: mov      rax, qword ptr [rbp + 0x98]
0x000000014025dba3: mov      byte ptr [rax + r13], dil
0x000000014025dba7: mov      edx, 1
0x000000014025dbac: jmp      0x14025dc5e
0x000000014025dbb1: cmp      edi, 0x10000
0x000000014025dbb7: mov      r8d, 4
0x000000014025dbbd: sbb      r8, 0
0x000000014025dbc1: cmp      edi, 0x800
0x000000014025dbc7: cmovb    r8, rbx
0x000000014025dbcb: mov      rdx, qword ptr [rbp + 0x90]
0x000000014025dbd2: sub      rdx, r13
0x000000014025dbd5: cmp      r8, rdx
0x000000014025dbd8: ja       0x14025dca2
0x000000014025dbde: mov      r9d, edi
0x000000014025dbe1: and      r9b, 0x3f
0x000000014025dbe5: or       r9b, 0x80
0x000000014025dbe9: mov      edx, edi
0x000000014025dbeb: shr      edx, 6
0x000000014025dbee: cmp      edi, 0x800
0x000000014025dbf4: jae      0x14025dc09
0x000000014025dbf6: or       dl, 0xc0
0x000000014025dbf9: mov      byte ptr [rax + r13], dl
0x000000014025dbfd: mov      byte ptr [rax + r13 + 1], r9b
0x000000014025dc02: mov      edx, 2
0x000000014025dc07: jmp      0x14025dc5e
0x000000014025dc09: and      dl, 0x3f
0x000000014025dc0c: or       dl, 0x80
0x000000014025dc0f: mov      r8d, edi
0x000000014025dc12: shr      r8d, 0xc
0x000000014025dc16: cmp      edi, 0xffff
0x000000014025dc1c: ja       0x14025dc37
0x000000014025dc1e: or       r8b, 0xe0
0x000000014025dc22: mov      byte ptr [rax + r13], r8b
0x000000014025dc26: mov      byte ptr [rax + r13 + 1], dl
0x000000014025dc2b: mov      byte ptr [rax + r13 + 2], r9b
0x000000014025dc30: mov      edx, 3
0x000000014025dc35: jmp      0x14025dc5e
0x000000014025dc37: and      r8b, 0x3f
0x000000014025dc3b: or       r8b, 0x80
0x000000014025dc3f: shr      edi, 0x12
0x000000014025dc42: or       dil, 0xf0
0x000000014025dc46: mov      byte ptr [rax + r13], dil
0x000000014025dc4a: mov      byte ptr [rax + r13 + 1], r8b
0x000000014025dc4f: mov      byte ptr [rax + r13 + 2], dl
0x000000014025dc54: mov      byte ptr [rax + r13 + 3], r9b
0x000000014025dc59: mov      edx, 4
0x000000014025dc5e: add      r13, rdx
0x000000014025dc61: mov      qword ptr [rbp + 0xa0], r13
0x000000014025dc68: sub      rsi, 1
0x000000014025dc6c: jb       0x14025dccc
0x000000014025dc6e: cmp      r12, r15
0x000000014025dc71: jne      0x14025dad1
0x000000014025dc77: jmp      0x14025dccc
0x000000014025dc79: mov      qword ptr [rsp + 0x20], 1
0x000000014025dc82: mov      r8d, 1
0x000000014025dc88: mov      r9d, 1
0x000000014025dc8e: mov      rdx, r13
0x000000014025dc91: call     0x1408adb37
0x000000014025dc96: lea      rcx, [rbp + 0x90]
0x000000014025dc9d: jmp      0x14025db9c
0x000000014025dca2: mov      qword ptr [rsp + 0x20], 1
0x000000014025dcab: mov      r9d, 1
0x000000014025dcb1: mov      rdx, r13
0x000000014025dcb4: call     0x1408adb37
0x000000014025dcb9: lea      rcx, [rbp + 0x90]
0x000000014025dcc0: mov      rax, qword ptr [rbp + 0x98]
0x000000014025dcc7: jmp      0x14025dbde
0x000000014025dccc: mov      rax, qword ptr [rbp + 0x90]
0x000000014025dcd3: mov      qword ptr [rbp + 0xe0], rax
0x000000014025dcda: mov      rdx, qword ptr [rbp + 0x98]
0x000000014025dce1: lea      rsi, [rbp + 0x70]
0x000000014025dce5: mov      rdi, qword ptr [rbp + 0xf0]
0x000000014025dcec: lea      rbx, [rbp + 0xc0]
0x000000014025dcf3: jmp      0x14025dd05
0x000000014025dcf5: mov      edx, 1
0x000000014025dcfa: mov      qword ptr [rbp + 0xe0], 0
0x000000014025dd05: add      r13, rdx
0x000000014025dd08: lea      r15, [rbp + 0x58]
0x000000014025dd0c: mov      rcx, r15
0x000000014025dd0f: mov      qword ptr [rbp + 0xf0], rdx
0x000000014025dd16: mov      r8, r13
0x000000014025dd19: call     0x14064286a
0x000000014025dd1e: nop      
0x000000014025dd1f: mov      r8d, 1
0x000000014025dd25: mov      r9d, 1
0x000000014025dd2b: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025dd32: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025dd39: call     0x14000a0f6
0x000000014025dd3e: lea      r8, [rbp + 0x90]
0x000000014025dd45: mov      qword ptr [r8], rbx
0x000000014025dd48: lea      r13, [rip - 0x25410f]
0x000000014025dd4f: mov      qword ptr [r8 + 8], r13
0x000000014025dd53: mov      qword ptr [r8 + 0x10], rsi
0x000000014025dd57: mov      qword ptr [r8 + 0x18], r13
0x000000014025dd5b: mov      qword ptr [r8 + 0x20], r15
0x000000014025dd5f: mov      qword ptr [r8 + 0x28], r13
0x000000014025dd63: lea      rdx, [rip + 0x89dbf1]
0x000000014025dd6a: lea      rcx, [rbp + 0x20]
0x000000014025dd6e: call     0x1400095e0
0x000000014025dd73: nop      
0x000000014025dd74: mov      rcx, qword ptr [rbp + 0x58]
0x000000014025dd78: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025dd7c: mov      r8d, 1
0x000000014025dd82: mov      r9d, 1
0x000000014025dd88: call     0x14000a0f6
0x000000014025dd8d: mov      rcx, qword ptr [rbp + 0x70]
0x000000014025dd91: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025dd95: mov      r8d, 1
0x000000014025dd9b: mov      r9d, 1
0x000000014025dda1: call     0x14000a0f6
0x000000014025dda6: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014025ddad: mov      rdx, qword ptr [rbp + 0xc8]
0x000000014025ddb4: mov      r8d, 1
0x000000014025ddba: mov      r9d, 1
0x000000014025ddc0: call     0x14000a0f6
0x000000014025ddc5: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014025ddc9: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x000000014025ddd0: mov      rax, qword ptr [rbp + 0x30]
0x000000014025ddd4: mov      qword ptr [rbp + 0xd0], rax
0x000000014025dddb: test     r14, r14
0x000000014025ddde: je       0x14025df5c
0x000000014025dde4: mov      cl, byte ptr [r14 + 0x4d]
0x000000014025dde8: call     0x14026a588
0x000000014025dded: mov      qword ptr [rbp + 0x70], rax
0x000000014025ddf1: mov      qword ptr [rbp + 0x78], rdx
0x000000014025ddf5: lea      r8, [rbp + 0x58]
0x000000014025ddf9: mov      qword ptr [r8], rsi
0x000000014025ddfc: lea      rax, [rip - 0x246273]
0x000000014025de03: mov      qword ptr [r8 + 8], rax
0x000000014025de07: lea      rdx, [rip + 0x89db5b]
0x000000014025de0e: lea      rcx, [rbp + 0x90]
0x000000014025de15: call     0x1400095e0
0x000000014025de1a: nop      
0x000000014025de1b: mov      r15, r13
0x000000014025de1e: mov      rax, qword ptr [rbp + 0x90]
0x000000014025de25: mov      qword ptr [rbp + 0xe0], rax
0x000000014025de2c: mov      rax, qword ptr [rbp + 0x98]
0x000000014025de33: mov      qword ptr [rbp + 0xf0], rax
0x000000014025de3a: mov      r12, qword ptr [rbp + 0xa0]
0x000000014025de41: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025de48: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025de4f: sub      rax, rbx
0x000000014025de52: cmp      r12, rax
0x000000014025de55: ja       0x14025e7b0
0x000000014025de5b: test     r12, r12
0x000000014025de5e: mov      r13, qword ptr [rbp + 0xf0]
0x000000014025de65: je       0x14025de7c
0x000000014025de67: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025de6e: add      rcx, rbx
0x000000014025de71: mov      rdx, r13
0x000000014025de74: mov      r8, r12
0x000000014025de77: call     0x1408acdc0
0x000000014025de7c: add      rbx, r12
0x000000014025de7f: mov      qword ptr [rbp + 0xd0], rbx
0x000000014025de86: mov      r8d, 1
0x000000014025de8c: mov      r9d, 1
0x000000014025de92: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025de99: mov      rdx, r13
0x000000014025de9c: call     0x14000a0f6
0x000000014025dea1: cmp      byte ptr [r14 + 0x48], 0
0x000000014025dea6: je       0x14025dfa3
0x000000014025deac: movzx    eax, word ptr [r14 + 0x4a]
0x000000014025deb1: mov      word ptr [rbp + 0x70], ax
0x000000014025deb5: lea      r8, [rbp + 0x58]
0x000000014025deb9: mov      qword ptr [r8], rsi
0x000000014025debc: lea      rax, [rip - 0x238203]
0x000000014025dec3: mov      qword ptr [r8 + 8], rax
0x000000014025dec7: lea      rdx, [rip + 0x89dab0]
0x000000014025dece: lea      rcx, [rbp + 0x90]
0x000000014025ded5: call     0x1400095e0
0x000000014025deda: nop      
0x000000014025dedb: mov      rax, qword ptr [rbp + 0x90]
0x000000014025dee2: mov      qword ptr [rbp + 0xe0], rax
0x000000014025dee9: mov      rax, qword ptr [rbp + 0x98]
0x000000014025def0: mov      qword ptr [rbp + 0xf0], rax
0x000000014025def7: mov      r12, qword ptr [rbp + 0xa0]
0x000000014025defe: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025df05: sub      rax, rbx
0x000000014025df08: cmp      r12, rax
0x000000014025df0b: ja       0x14025e8f4
0x000000014025df11: mov      r13, r15
0x000000014025df14: test     r12, r12
0x000000014025df17: mov      r15, qword ptr [rbp + 0xf0]
0x000000014025df1e: je       0x14025df35
0x000000014025df20: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025df27: add      rcx, rbx
0x000000014025df2a: mov      rdx, r15
0x000000014025df2d: mov      r8, r12
0x000000014025df30: call     0x1408acdc0
0x000000014025df35: add      rbx, r12
0x000000014025df38: mov      qword ptr [rbp + 0xd0], rbx
0x000000014025df3f: mov      r8d, 1
0x000000014025df45: mov      r9d, 1
0x000000014025df4b: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025df52: mov      rdx, r15
0x000000014025df55: call     0x14000a0f6
0x000000014025df5a: jmp      0x14025dfa6
0x000000014025df5c: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025df63: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025df6a: sub      rax, rbx
0x000000014025df6d: cmp      rax, 9
0x000000014025df71: jbe      0x14025e8c3
0x000000014025df77: mov      rax, qword ptr [rbp + 0xc8]
0x000000014025df7e: movabs   rcx, 0x3d746c7573657220
0x000000014025df88: mov      qword ptr [rax + rbx], rcx
0x000000014025df8c: mov      word ptr [rax + rbx + 8], 0x6b6f
0x000000014025df93: add      rbx, 0xa
0x000000014025df97: mov      qword ptr [rbp + 0xd0], rbx
0x000000014025df9e: jmp      0x14025e15d
0x000000014025dfa3: mov      r13, r15
0x000000014025dfa6: cmp      qword ptr [r14 + 0x30], -1
0x000000014025dfab: je       0x14025e042
0x000000014025dfb1: lea      rax, [r14 + 0x30]
0x000000014025dfb5: mov      qword ptr [rbp + 0x70], rax
0x000000014025dfb9: lea      r8, [rbp + 0x58]
0x000000014025dfbd: mov      qword ptr [r8], rsi
0x000000014025dfc0: lea      rax, [rip + 0x408e59]
0x000000014025dfc7: mov      qword ptr [r8 + 8], rax
0x000000014025dfcb: lea      rdx, [rip + 0x89d9b5]
0x000000014025dfd2: lea      rcx, [rbp + 0x90]
0x000000014025dfd9: call     0x1400095e0
0x000000014025dfde: nop      
0x000000014025dfdf: mov      r15, qword ptr [rbp + 0x90]
0x000000014025dfe6: mov      rsi, qword ptr [rbp + 0x98]
0x000000014025dfed: mov      r12, qword ptr [rbp + 0xa0]
0x000000014025dff4: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025dffb: sub      rax, rbx
0x000000014025dffe: cmp      r12, rax
0x000000014025e001: ja       0x14025e7e5
0x000000014025e007: test     r12, r12
0x000000014025e00a: je       0x14025e021
0x000000014025e00c: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025e013: add      rcx, rbx
0x000000014025e016: mov      rdx, rsi
0x000000014025e019: mov      r8, r12
0x000000014025e01c: call     0x1408acdc0
0x000000014025e021: add      rbx, r12
0x000000014025e024: mov      qword ptr [rbp + 0xd0], rbx
0x000000014025e02b: mov      r8d, 1
0x000000014025e031: mov      r9d, 1
0x000000014025e037: mov      rcx, r15
0x000000014025e03a: mov      rdx, rsi
0x000000014025e03d: call     0x14000a0f6
0x000000014025e042: cmp      qword ptr [r14 + 0x18], -1
0x000000014025e047: je       0x14025e15d
0x000000014025e04d: mov      rdx, qword ptr [r14 + 0x20]
0x000000014025e051: mov      r8, qword ptr [r14 + 0x28]
0x000000014025e055: lea      rcx, [rbp + 0x58]
0x000000014025e059: call     0x14026a5a5
0x000000014025e05e: nop      
0x000000014025e05f: mov      r8, qword ptr [rbp + 0x60]
0x000000014025e063: mov      rax, qword ptr [rbp + 0x68]
0x000000014025e067: add      rax, r8
0x000000014025e06a: lea      rcx, [rbp + 0xef]
0x000000014025e071: mov      byte ptr [rcx], 0x22
0x000000014025e074: mov      byte ptr [rbp + 0x20], 0x27
0x000000014025e078: lea      rdx, [rbp + 0x90]
0x000000014025e07f: mov      qword ptr [rbp + 0xf0], r8
0x000000014025e086: mov      qword ptr [rdx], r8
0x000000014025e089: mov      qword ptr [rdx + 8], rax
0x000000014025e08d: mov      qword ptr [rdx + 0x10], rcx
0x000000014025e091: lea      rax, [rbp + 0x20]
0x000000014025e095: mov      qword ptr [rdx + 0x18], rax
0x000000014025e099: lea      r14, [rbp + 0x70]
0x000000014025e09d: mov      rcx, r14
0x000000014025e0a0: call     0x1407897dc
0x000000014025e0a5: nop      
0x000000014025e0a6: lea      r8, [rbp + 0x20]
0x000000014025e0aa: mov      qword ptr [r8], r14
0x000000014025e0ad: mov      qword ptr [r8 + 8], r13
0x000000014025e0b1: lea      rdx, [rip + 0x89d8da]
0x000000014025e0b8: lea      rcx, [rbp + 0x90]
0x000000014025e0bf: call     0x1400095e0
0x000000014025e0c4: nop      
0x000000014025e0c5: mov      rcx, qword ptr [rbp + 0x70]
0x000000014025e0c9: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025e0cd: mov      r8d, 1
0x000000014025e0d3: mov      r9d, 1
0x000000014025e0d9: call     0x14000a0f6
0x000000014025e0de: mov      rcx, qword ptr [rbp + 0x58]
0x000000014025e0e2: mov      r8d, 1
0x000000014025e0e8: mov      r9d, 1
0x000000014025e0ee: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025e0f5: call     0x14000a0f6
0x000000014025e0fa: mov      r15, qword ptr [rbp + 0x90]
0x000000014025e101: mov      rsi, qword ptr [rbp + 0x98]
0x000000014025e108: mov      r14, qword ptr [rbp + 0xa0]
0x000000014025e10f: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025e116: sub      rax, rbx
0x000000014025e119: cmp      r14, rax
0x000000014025e11c: ja       0x14025e879
0x000000014025e122: test     r14, r14
0x000000014025e125: je       0x14025e13c
0x000000014025e127: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025e12e: add      rcx, rbx
0x000000014025e131: mov      rdx, rsi
0x000000014025e134: mov      r8, r14
0x000000014025e137: call     0x1408acdc0
0x000000014025e13c: add      rbx, r14
0x000000014025e13f: mov      qword ptr [rbp + 0xd0], rbx
0x000000014025e146: mov      r8d, 1
0x000000014025e14c: mov      r9d, 1
0x000000014025e152: mov      rcx, r15
0x000000014025e155: mov      rdx, rsi
0x000000014025e158: call     0x14000a0f6
0x000000014025e15d: mov      r14, qword ptr [rdi + 8]
0x000000014025e161: test     r14, r14
0x000000014025e164: je       0x14025e4cf
0x000000014025e16a: mov      al, byte ptr [rdi]
0x000000014025e16c: mov      r15, qword ptr [rdi + 0x10]
0x000000014025e170: mov      byte ptr [rbp + 0xef], al
0x000000014025e176: xor      eax, eax
0x000000014025e178: mov      qword ptr [rbp + 0x90], rax
0x000000014025e17f: mov      qword ptr [rbp + 0x98], 1
0x000000014025e18a: mov      qword ptr [rbp + 0xa0], rax
0x000000014025e191: test     r15, r15
0x000000014025e194: je       0x14025e3a1
0x000000014025e19a: add      r15, r14
0x000000014025e19d: mov      esi, 7
0x000000014025e1a2: mov      eax, 1
0x000000014025e1a7: xor      edi, edi
0x000000014025e1a9: lea      rcx, [rbp + 0x90]
0x000000014025e1b0: mov      r12d, 2
0x000000014025e1b6: mov      dl, byte ptr [r14]
0x000000014025e1b9: movzx    ebx, dl
0x000000014025e1bc: test     bl, bl
0x000000014025e1be: js       0x14025e1c5
0x000000014025e1c0: inc      r14
0x000000014025e1c3: jmp      0x14025e229
0x000000014025e1c5: mov      r9d, ebx
0x000000014025e1c8: and      r9d, 0x1f
0x000000014025e1cc: movzx    r8d, byte ptr [r14 + 1]
0x000000014025e1d1: and      r8d, 0x3f
0x000000014025e1d5: cmp      bl, 0xdf
0x000000014025e1d8: jbe      0x14025e20e
0x000000014025e1da: movzx    ebx, byte ptr [r14 + 2]
0x000000014025e1df: shl      r8d, 6
0x000000014025e1e3: and      ebx, 0x3f
0x000000014025e1e6: or       ebx, r8d
0x000000014025e1e9: cmp      dl, 0xf0
0x000000014025e1ec: jb       0x14025e21e
0x000000014025e1ee: movzx    edx, byte ptr [r14 + 3]
0x000000014025e1f3: add      r14, 4
0x000000014025e1f7: and      r9d, 7
0x000000014025e1fb: shl      r9d, 0x12
0x000000014025e1ff: shl      ebx, 6
0x000000014025e202: and      edx, 0x3f
0x000000014025e205: or       edx, ebx
0x000000014025e207: or       edx, r9d
0x000000014025e20a: mov      ebx, edx
0x000000014025e20c: jmp      0x14025e229
0x000000014025e20e: add      r14, 2
0x000000014025e212: shl      r9d, 6
0x000000014025e216: or       r9d, r8d
0x000000014025e219: mov      ebx, r9d
0x000000014025e21c: jmp      0x14025e229
0x000000014025e21e: add      r14, 3
0x000000014025e222: shl      r9d, 0xc
0x000000014025e226: or       ebx, r9d
0x000000014025e229: lea      r8d, [rbx - 0x30]
0x000000014025e22d: xor      edx, edx
0x000000014025e22f: cmp      r8d, 0xa
0x000000014025e233: setb     dl
0x000000014025e236: xor      r8d, r8d
0x000000014025e239: cmp      ebx, 0x5b
0x000000014025e23c: setb     r8b
0x000000014025e240: cmp      ebx, 0x41
0x000000014025e243: cmovae   edx, r8d
0x000000014025e247: xor      r8d, r8d
0x000000014025e24a: cmp      ebx, 0x7b
0x000000014025e24d: setb     r8b
0x000000014025e251: cmp      ebx, 0x61
0x000000014025e254: cmovb    r8d, edx
0x000000014025e258: cmp      r8b, 1
0x000000014025e25c: jne      0x14025e343
0x000000014025e262: cmp      ebx, 0x80
0x000000014025e268: jae      0x14025e28b
0x000000014025e26a: cmp      qword ptr [rbp + 0x90], rdi
0x000000014025e271: je       0x14025e34e
0x000000014025e277: mov      rax, qword ptr [rbp + 0x98]
0x000000014025e27e: mov      byte ptr [rax + rdi], bl
0x000000014025e281: mov      edx, 1
0x000000014025e286: jmp      0x14025e333
0x000000014025e28b: cmp      ebx, 0x10000
0x000000014025e291: mov      r8d, 4
0x000000014025e297: sbb      r8, 0
0x000000014025e29b: cmp      ebx, 0x800
0x000000014025e2a1: cmovb    r8, r12
0x000000014025e2a5: mov      rdx, qword ptr [rbp + 0x90]
0x000000014025e2ac: sub      rdx, rdi
0x000000014025e2af: cmp      r8, rdx
0x000000014025e2b2: ja       0x14025e377
0x000000014025e2b8: mov      r9d, ebx
0x000000014025e2bb: and      r9b, 0x3f
0x000000014025e2bf: or       r9b, 0x80
0x000000014025e2c3: mov      edx, ebx
0x000000014025e2c5: shr      edx, 6
0x000000014025e2c8: cmp      ebx, 0x800
0x000000014025e2ce: jae      0x14025e2e2
0x000000014025e2d0: or       dl, 0xc0
0x000000014025e2d3: mov      byte ptr [rax + rdi], dl
0x000000014025e2d6: mov      byte ptr [rax + rdi + 1], r9b
0x000000014025e2db: mov      edx, 2
0x000000014025e2e0: jmp      0x14025e333
0x000000014025e2e2: and      dl, 0x3f
0x000000014025e2e5: or       dl, 0x80
0x000000014025e2e8: mov      r8d, ebx
0x000000014025e2eb: shr      r8d, 0xc
0x000000014025e2ef: cmp      ebx, 0xffff
0x000000014025e2f5: ja       0x14025e30f
0x000000014025e2f7: or       r8b, 0xe0
0x000000014025e2fb: mov      byte ptr [rax + rdi], r8b
0x000000014025e2ff: mov      byte ptr [rax + rdi + 1], dl
0x000000014025e303: mov      byte ptr [rax + rdi + 2], r9b
0x000000014025e308: mov      edx, 3
0x000000014025e30d: jmp      0x14025e333
0x000000014025e30f: and      r8b, 0x3f
0x000000014025e313: or       r8b, 0x80
0x000000014025e317: shr      ebx, 0x12
0x000000014025e31a: or       bl, 0xf0
0x000000014025e31d: mov      byte ptr [rax + rdi], bl
0x000000014025e320: mov      byte ptr [rax + rdi + 1], r8b
0x000000014025e325: mov      byte ptr [rax + rdi + 2], dl
0x000000014025e329: mov      byte ptr [rax + rdi + 3], r9b
0x000000014025e32e: mov      edx, 4
0x000000014025e333: add      rdi, rdx
0x000000014025e336: mov      qword ptr [rbp + 0xa0], rdi
0x000000014025e33d: sub      rsi, 1
0x000000014025e341: jb       0x14025e3a1
0x000000014025e343: cmp      r14, r15
0x000000014025e346: jne      0x14025e1b6
0x000000014025e34c: jmp      0x14025e3a1
0x000000014025e34e: mov      qword ptr [rsp + 0x20], 1
0x000000014025e357: mov      r8d, 1
0x000000014025e35d: mov      r9d, 1
0x000000014025e363: mov      rdx, rdi
0x000000014025e366: call     0x1408adb37
0x000000014025e36b: lea      rcx, [rbp + 0x90]
0x000000014025e372: jmp      0x14025e277
0x000000014025e377: mov      qword ptr [rsp + 0x20], 1
0x000000014025e380: mov      r9d, 1
0x000000014025e386: mov      rdx, rdi
0x000000014025e389: call     0x1408adb37
0x000000014025e38e: lea      rcx, [rbp + 0x90]
0x000000014025e395: mov      rax, qword ptr [rbp + 0x98]
0x000000014025e39c: jmp      0x14025e2b8
0x000000014025e3a1: lea      r8, [rbp + 0x90]
0x000000014025e3a8: mov      rax, qword ptr [r8 + 0x10]
0x000000014025e3ac: mov      qword ptr [rbp + 0x80], rax
0x000000014025e3b3: movups   xmm0, xmmword ptr [r8]
0x000000014025e3b7: movaps   xmmword ptr [rbp + 0x70], xmm0
0x000000014025e3bb: lea      rax, [rbp + 0xef]
0x000000014025e3c2: mov      qword ptr [r8], rax
0x000000014025e3c5: lea      rax, [rip - 0x23b3cc]
0x000000014025e3cc: mov      qword ptr [r8 + 8], rax
0x000000014025e3d0: lea      rax, [rbp + 0x70]
0x000000014025e3d4: mov      qword ptr [r8 + 0x10], rax
0x000000014025e3d8: mov      qword ptr [r8 + 0x18], r13
0x000000014025e3dc: lea      rdx, [rip + 0x89d571]
0x000000014025e3e3: lea      rsi, [rbp + 0x58]
0x000000014025e3e7: mov      rcx, rsi
0x000000014025e3ea: call     0x1400095e0
0x000000014025e3ef: nop      
0x000000014025e3f0: mov      rdi, qword ptr [rbp + 0x58]
0x000000014025e3f4: movups   xmm0, xmmword ptr [rbp + 0x60]
0x000000014025e3f8: movaps   xmmword ptr [rbp + 0x20], xmm0
0x000000014025e3fc: mov      rcx, qword ptr [rbp + 0x70]
0x000000014025e400: mov      rdx, qword ptr [rbp + 0x78]
0x000000014025e404: mov      r8d, 1
0x000000014025e40a: mov      r9d, 1
0x000000014025e410: call     0x14000a0f6
0x000000014025e415: cmp      rdi, -1
0x000000014025e419: je       0x14025e4c8
0x000000014025e41f: mov      qword ptr [rbp + 0x58], rdi
0x000000014025e423: movaps   xmm0, xmmword ptr [rbp + 0x20]
0x000000014025e427: movups   xmmword ptr [rbp + 0x60], xmm0
0x000000014025e42b: lea      r8, [rbp + 0x70]
0x000000014025e42f: mov      qword ptr [r8], rsi
0x000000014025e432: mov      qword ptr [r8 + 8], r13
0x000000014025e436: lea      rdx, [rip + 0x89d562]
0x000000014025e43d: lea      rcx, [rbp + 0x90]
0x000000014025e444: call     0x1400095e0
0x000000014025e449: nop      
0x000000014025e44a: mov      r14, qword ptr [rbp + 0x90]
0x000000014025e451: mov      rdi, qword ptr [rbp + 0x98]
0x000000014025e458: mov      rsi, qword ptr [rbp + 0xa0]
0x000000014025e45f: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025e466: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e46d: sub      rax, rbx
0x000000014025e470: cmp      rsi, rax
0x000000014025e473: ja       0x14025e82f
0x000000014025e479: test     rsi, rsi
0x000000014025e47c: je       0x14025e493
0x000000014025e47e: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014025e485: add      rcx, rbx
0x000000014025e488: mov      rdx, rdi
0x000000014025e48b: mov      r8, rsi
0x000000014025e48e: call     0x1408acdc0
0x000000014025e493: add      rbx, rsi
0x000000014025e496: mov      r8d, 1
0x000000014025e49c: mov      r9d, 1
0x000000014025e4a2: mov      rcx, r14
0x000000014025e4a5: mov      rdx, rdi
0x000000014025e4a8: call     0x14000a0f6
0x000000014025e4ad: mov      rcx, qword ptr [rbp + 0x58]
0x000000014025e4b1: mov      rdx, qword ptr [rbp + 0x60]
0x000000014025e4b5: mov      r8d, 1
0x000000014025e4bb: mov      r9d, 1
0x000000014025e4c1: call     0x14000a0f6
0x000000014025e4c6: jmp      0x14025e4cf
0x000000014025e4c8: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e4cf: mov      rax, qword ptr [rbp + 0xc0]
0x000000014025e4d6: mov      qword ptr [rbp + 0xe0], rax
0x000000014025e4dd: mov      rax, qword ptr [rbp + 0xc8]
0x000000014025e4e4: mov      qword ptr [rbp + 0xf0], rax
0x000000014025e4eb: mov      rsi, qword ptr [rip + 0xb62bae]
0x000000014025e4f2: mov      rdi, qword ptr [rip + 0xb62baf]
0x000000014025e4f9: lea      rdx, [rip + 0xb63500]
0x000000014025e500: lea      r14, [rbp + 0x90]
0x000000014025e507: mov      rcx, r14
0x000000014025e50a: call     0x1406448b0
0x000000014025e50f: mov      al, byte ptr [r14 + 0x10]
0x000000014025e513: mov      byte ptr [rbp + 0xfe], al
0x000000014025e519: mov      rax, qword ptr [r14 + 8]
0x000000014025e51d: mov      qword ptr [rbp + 0x40], rax
0x000000014025e521: mov      cl, 1
0x000000014025e523: mov      rdx, rsi
0x000000014025e526: mov      r8, rdi
0x000000014025e529: call     0x14076ee90
0x000000014025e52e: nop      
0x000000014025e52f: mov      r14, rax
0x000000014025e532: test     rax, rax
0x000000014025e535: jne      0x14025e70b
0x000000014025e53b: mov      qword ptr [rsp + 0x20], 0xc
0x000000014025e544: lea      r9, [rip + 0x89d46d]
0x000000014025e54b: mov      rcx, rbp
0x000000014025e54e: mov      rdx, rsi
0x000000014025e551: mov      r8, rdi
0x000000014025e554: call     0x14076ce90
0x000000014025e559: nop      
0x000000014025e55a: mov      rdx, qword ptr [rbp + 8]
0x000000014025e55e: mov      r14, qword ptr [rbp + 0x10]
0x000000014025e562: mov      byte ptr [rbp + 0xff], 1
0x000000014025e569: lea      rcx, [rbp - 0x58]
0x000000014025e56d: mov      qword ptr [rbp + 0x48], rdx
0x000000014025e571: mov      r8, r14
0x000000014025e574: call     0x14076a700
0x000000014025e579: nop      
0x000000014025e57a: cmp      dword ptr [rbp - 0x58], 2
0x000000014025e57e: jne      0x14025e5b8
0x000000014025e580: mov      rcx, qword ptr [rbp - 0x50]
0x000000014025e584: mov      eax, ecx
0x000000014025e586: and      eax, 3
0x000000014025e589: lea      edx, [rax - 2]
0x000000014025e58c: cmp      edx, 2
0x000000014025e58f: jb       0x14025e69b
0x000000014025e595: test     rax, rax
0x000000014025e598: je       0x14025e69b
0x000000014025e59e: mov      rax, qword ptr [rcx + 0x17]
0x000000014025e5a2: dec      rcx
0x000000014025e5a5: mov      byte ptr [rbp + 0xff], 1
0x000000014025e5ac: call     qword ptr [rip + 0x6738e6]
0x000000014025e5b2: nop      
0x000000014025e5b3: jmp      0x14025e69b
0x000000014025e5b8: cmp      qword ptr [rbp - 0x20], 0x30000
0x000000014025e5c0: jb       0x14025e69b
0x000000014025e5c6: mov      byte ptr [rbp + 0xff], 1
0x000000014025e5cd: mov      qword ptr [rsp + 0x20], 0x10
0x000000014025e5d6: lea      r9, [rip + 0x89d3cb]
0x000000014025e5dd: lea      rcx, [rbp + 0x90]
0x000000014025e5e4: mov      rdx, rsi
0x000000014025e5e7: mov      r8, rdi
0x000000014025e5ea: call     0x14076ce90
0x000000014025e5ef: nop      
0x000000014025e5f0: mov      byte ptr [rbp + 0xff], 1
0x000000014025e5f7: lea      rcx, [rbp + 0x90]
0x000000014025e5fe: call     0x14022ef19
0x000000014025e603: nop      
0x000000014025e604: test     rax, rax
0x000000014025e607: je       0x14025e633
0x000000014025e609: mov      ecx, eax
0x000000014025e60b: and      ecx, 3
0x000000014025e60e: lea      edx, [rcx - 2]
0x000000014025e611: cmp      edx, 2
0x000000014025e614: jb       0x14025e633
0x000000014025e616: test     rcx, rcx
0x000000014025e619: je       0x14025e633
0x000000014025e61b: mov      rcx, rax
0x000000014025e61e: dec      rcx
0x000000014025e621: mov      rax, qword ptr [rax + 0x17]
0x000000014025e625: mov      byte ptr [rbp + 0xff], 1
0x000000014025e62c: call     qword ptr [rip + 0x673866]
0x000000014025e632: nop      
0x000000014025e633: mov      byte ptr [rbp + 0xff], 1
0x000000014025e63a: mov      qword ptr [rsp + 0x20], 0x10
0x000000014025e643: lea      r9, [rip + 0x89d35e]
0x000000014025e64a: lea      rcx, [rbp + 0x90]
0x000000014025e651: mov      rdx, rsi
0x000000014025e654: mov      r8, rdi
0x000000014025e657: call     0x14076ce90
0x000000014025e65c: nop      
0x000000014025e65d: mov      byte ptr [rbp + 0xff], 1
0x000000014025e664: lea      r8, [rbp + 0x90]
0x000000014025e66b: mov      rcx, qword ptr [rbp + 0x48]
0x000000014025e66f: mov      rdx, r14
0x000000014025e672: call     0x14023e5c4
0x000000014025e677: nop      
0x000000014025e678: mov      r14, rax
0x000000014025e67b: test     rax, rax
0x000000014025e67e: je       0x14025e69b
0x000000014025e680: mov      rcx, qword ptr [rbp]
0x000000014025e684: mov      r8d, 1
0x000000014025e68a: mov      r9d, 1
0x000000014025e690: mov      rdx, qword ptr [rbp + 0x48]
0x000000014025e694: call     0x14000a0f6
0x000000014025e699: jmp      0x14025e70b
0x000000014025e69b: lea      rcx, [rbp + 0x90]
0x000000014025e6a2: mov      dword ptr [rcx], 0
0x000000014025e6a8: xor      eax, eax
0x000000014025e6aa: mov      qword ptr [rcx + 8], rax
0x000000014025e6ae: mov      dword ptr [rcx + 0x10], 7
0x000000014025e6b5: mov      qword ptr [rcx + 0x19], rax
0x000000014025e6b9: mov      qword ptr [rcx + 0x14], rax
0x000000014025e6bd: mov      al, 1
0x000000014025e6bf: mov      byte ptr [rcx + 0x1c], al
0x000000014025e6c2: mov      byte ptr [rcx + 0x1a], al
0x000000014025e6c5: mov      byte ptr [rbp + 0xff], 0
0x000000014025e6cc: mov      rdx, rbp
0x000000014025e6cf: call     0x140230e63
0x000000014025e6d4: nop      
0x000000014025e6d5: test     al, 1
0x000000014025e6d7: je       0x14025e6de
0x000000014025e6d9: mov      r14, rdx
0x000000014025e6dc: jmp      0x14025e70b
0x000000014025e6de: lea      rcx, [rbp + 0x58]
0x000000014025e6e2: mov      qword ptr [rbp + 0x50], rdx
0x000000014025e6e6: mov      qword ptr [rcx], rdx
0x000000014025e6e9: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025e6f0: mov      r8, rbx
0x000000014025e6f3: call     0x1408711ea
0x000000014025e6f8: nop      
0x000000014025e6f9: mov      r14, rax
0x000000014025e6fc: test     rax, rax
0x000000014025e6ff: je       0x14025e772
0x000000014025e701: mov      rcx, qword ptr [rbp + 0x50]
0x000000014025e705: call     qword ptr [rip + 0x672d45]
0x000000014025e70b: mov      rcx, qword ptr [rbp + 0x40]
0x000000014025e70f: mov      dl, byte ptr [rbp + 0xfe]
0x000000014025e715: call     0x140507672
0x000000014025e71a: mov      eax, r14d
0x000000014025e71d: and      eax, 3
0x000000014025e720: lea      ecx, [rax - 2]
0x000000014025e723: cmp      ecx, 2
0x000000014025e726: jb       0x14025e73e
0x000000014025e728: test     rax, rax
0x000000014025e72b: je       0x14025e73e
0x000000014025e72d: mov      rax, qword ptr [r14 + 0x17]
0x000000014025e731: dec      r14
0x000000014025e734: mov      rcx, r14
0x000000014025e737: call     qword ptr [rip + 0x67375b]
0x000000014025e73d: nop      
0x000000014025e73e: mov      r8d, 1
0x000000014025e744: mov      r9d, 1
0x000000014025e74a: mov      rcx, qword ptr [rbp + 0xe0]
0x000000014025e751: mov      rdx, qword ptr [rbp + 0xf0]
0x000000014025e758: call     0x14000a0f6
0x000000014025e75d: nop      
0x000000014025e75e: add      rsp, 0x188
0x000000014025e765: pop      rbx
0x000000014025e766: pop      rdi
0x000000014025e767: pop      rsi
0x000000014025e768: pop      r12
0x000000014025e76a: pop      r13
0x000000014025e76c: pop      r14
0x000000014025e76e: pop      r15
0x000000014025e770: pop      rbp
0x000000014025e771: ret      
0x000000014025e772: lea      rdx, [rip + 0x925712]
0x000000014025e779: lea      rcx, [rbp + 0x58]
0x000000014025e77d: mov      r8d, 2
0x000000014025e783: call     0x1408711ea
0x000000014025e788: nop      
0x000000014025e789: mov      r14, rax
0x000000014025e78c: mov      rcx, qword ptr [rbp + 0x50]
0x000000014025e790: call     qword ptr [rip + 0x672cba]
0x000000014025e796: mov      rcx, qword ptr [rbp + 0x40]
0x000000014025e79a: mov      dl, byte ptr [rbp + 0xfe]
0x000000014025e7a0: call     0x140507672
0x000000014025e7a5: test     r14, r14
0x000000014025e7a8: jne      0x14025e71a
0x000000014025e7ae: jmp      0x14025e73e
0x000000014025e7b0: mov      qword ptr [rsp + 0x20], 1
0x000000014025e7b9: lea      rcx, [rbp + 0xc0]
0x000000014025e7c0: mov      r9d, 1
0x000000014025e7c6: mov      rdx, rbx
0x000000014025e7c9: mov      r8, r12
0x000000014025e7cc: call     0x1408adb37
0x000000014025e7d1: nop      
0x000000014025e7d2: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e7d9: mov      r13, qword ptr [rbp + 0xf0]
0x000000014025e7e0: jmp      0x14025de67
0x000000014025e7e5: mov      qword ptr [rbp + 0xe0], r15
0x000000014025e7ec: mov      qword ptr [rbp + 0xf0], rsi
0x000000014025e7f3: mov      qword ptr [rsp + 0x20], 1
0x000000014025e7fc: lea      rcx, [rbp + 0xc0]
0x000000014025e803: mov      r9d, 1
0x000000014025e809: mov      rdx, rbx
0x000000014025e80c: mov      r8, r12
0x000000014025e80f: call     0x1408adb37
0x000000014025e814: nop      
0x000000014025e815: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e81c: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014025e823: mov      r15, qword ptr [rbp + 0xe0]
0x000000014025e82a: jmp      0x14025e00c
0x000000014025e82f: mov      qword ptr [rbp + 0xe0], r14
0x000000014025e836: mov      qword ptr [rbp + 0xf0], rdi
0x000000014025e83d: mov      qword ptr [rsp + 0x20], 1
0x000000014025e846: lea      rcx, [rbp + 0xc0]
0x000000014025e84d: mov      r9d, 1
0x000000014025e853: mov      rdx, rbx
0x000000014025e856: mov      r8, rsi
0x000000014025e859: call     0x1408adb37
0x000000014025e85e: nop      
0x000000014025e85f: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e866: mov      rdi, qword ptr [rbp + 0xf0]
0x000000014025e86d: mov      r14, qword ptr [rbp + 0xe0]
0x000000014025e874: jmp      0x14025e47e
0x000000014025e879: mov      qword ptr [rbp + 0xe0], r15
0x000000014025e880: mov      qword ptr [rbp + 0xf0], rsi
0x000000014025e887: mov      qword ptr [rsp + 0x20], 1
0x000000014025e890: lea      rcx, [rbp + 0xc0]
0x000000014025e897: mov      r9d, 1
0x000000014025e89d: mov      rdx, rbx
0x000000014025e8a0: mov      r8, r14
0x000000014025e8a3: call     0x1408adb37
0x000000014025e8a8: nop      
0x000000014025e8a9: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e8b0: mov      rsi, qword ptr [rbp + 0xf0]
0x000000014025e8b7: mov      r15, qword ptr [rbp + 0xe0]
0x000000014025e8be: jmp      0x14025e127
0x000000014025e8c3: mov      qword ptr [rsp + 0x20], 1
0x000000014025e8cc: lea      rcx, [rbp + 0xc0]
0x000000014025e8d3: mov      r8d, 0xa
0x000000014025e8d9: mov      r9d, 1
0x000000014025e8df: mov      rdx, rbx
0x000000014025e8e2: call     0x1408adb37
0x000000014025e8e7: nop      
0x000000014025e8e8: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e8ef: jmp      0x14025df77
0x000000014025e8f4: mov      qword ptr [rsp + 0x20], 1
0x000000014025e8fd: lea      rcx, [rbp + 0xc0]
0x000000014025e904: mov      r9d, 1
0x000000014025e90a: mov      rdx, rbx
0x000000014025e90d: mov      r8, r12
0x000000014025e910: call     0x1408adb37
0x000000014025e915: nop      
0x000000014025e916: mov      rbx, qword ptr [rbp + 0xd0]
0x000000014025e91d: mov      r13, r15
0x000000014025e920: mov      r15, qword ptr [rbp + 0xf0]
0x000000014025e927: jmp      0x14025df20
