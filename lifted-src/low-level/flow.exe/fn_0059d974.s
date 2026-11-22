; instruction-faithful x86-64 fallback for flow.exe rva=0x59d974-0x59eb08
0x000000014059d974: push     rbp
0x000000014059d975: push     r15
0x000000014059d977: push     r14
0x000000014059d979: push     r13
0x000000014059d97b: push     r12
0x000000014059d97d: push     rsi
0x000000014059d97e: push     rdi
0x000000014059d97f: push     rbx
0x000000014059d980: sub      rsp, 0x278
0x000000014059d987: lea      rbp, [rsp + 0x80]
0x000000014059d98f: mov      qword ptr [rbp + 0x1f0], 0xfffffffffffffffe
0x000000014059d99a: mov      r14, rdx
0x000000014059d99d: mov      qword ptr [rbp + 0x128], rcx
0x000000014059d9a4: mov      rcx, qword ptr [rdx + 0x20]
0x000000014059d9a8: mov      rax, qword ptr [rdx + 0x28]
0x000000014059d9ac: cmp      rax, rcx
0x000000014059d9af: jae      0x14059d9dc
0x000000014059d9b1: mov      rdx, qword ptr [r14 + 0x18]
0x000000014059d9b5: movabs   r13, 0x100002600
0x000000014059d9bf: movzx    r8d, byte ptr [rdx + rax]
0x000000014059d9c4: cmp      r8, 0x20
0x000000014059d9c8: ja       0x14059d9f7
0x000000014059d9ca: bt       r13, r8
0x000000014059d9ce: jae      0x14059d9f7
0x000000014059d9d0: inc      rax
0x000000014059d9d3: mov      qword ptr [r14 + 0x28], rax
0x000000014059d9d7: cmp      rcx, rax
0x000000014059d9da: jne      0x14059d9bf
0x000000014059d9dc: lea      rdx, [rbp + 0x140]
0x000000014059d9e3: mov      qword ptr [rdx], 5
0x000000014059d9ea: mov      rcx, r14
0x000000014059d9ed: call     0x1408b3f4b
0x000000014059d9f2: jmp      0x14059ea36
0x000000014059d9f7: cmp      r8d, 0x5b
0x000000014059d9fb: jne      0x14059ea77
0x000000014059da01: dec      byte ptr [r14 + 0x38]
0x000000014059da05: je       0x14059ea92
0x000000014059da0b: inc      rax
0x000000014059da0e: mov      qword ptr [r14 + 0x28], rax
0x000000014059da12: lea      rdx, [rbp - 0x20]
0x000000014059da16: mov      qword ptr [rdx], r14
0x000000014059da19: mov      byte ptr [rdx + 8], 1
0x000000014059da1d: xor      eax, eax
0x000000014059da1f: lea      rcx, [rbp + 0x90]
0x000000014059da26: mov      qword ptr [rcx], rax
0x000000014059da29: mov      qword ptr [rcx + 8], 8
0x000000014059da31: mov      qword ptr [rcx + 0x10], rax
0x000000014059da35: lea      r15, [rbp + 0x140]
0x000000014059da3c: mov      rcx, r15
0x000000014059da3f: mov      rbx, rdx
0x000000014059da42: call     0x1401d641b
0x000000014059da47: nop      
0x000000014059da48: cmp      byte ptr [rbp + 0x140], 1
0x000000014059da4f: je       0x14059ea4a
0x000000014059da55: cmp      byte ptr [rbp + 0x141], 1
0x000000014059da5c: jne      0x14059ea56
0x000000014059da62: mov      r12, qword ptr [rbp - 0x20]
0x000000014059da66: mov      rcx, qword ptr [r12 + 0x20]
0x000000014059da6b: mov      rax, qword ptr [r12 + 0x28]
0x000000014059da70: cmp      rax, rcx
0x000000014059da73: jae      0x14059e95f
0x000000014059da79: mov      rdx, qword ptr [r12 + 0x18]
0x000000014059da7e: movzx    r8d, byte ptr [rdx + rax]
0x000000014059da83: cmp      r8, 0x20
0x000000014059da87: ja       0x14059daa1
0x000000014059da89: bt       r13, r8
0x000000014059da8d: jae      0x14059daa1
0x000000014059da8f: inc      rax
0x000000014059da92: mov      qword ptr [r12 + 0x28], rax
0x000000014059da97: cmp      rcx, rax
0x000000014059da9a: jne      0x14059da7e
0x000000014059da9c: jmp      0x14059e95f
0x000000014059daa1: cmp      r8d, 0x5b
0x000000014059daa5: je       0x14059df79
0x000000014059daab: cmp      r8d, 0x7b
0x000000014059daaf: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014059dab6: jne      0x14059eaa5
0x000000014059dabc: dec      byte ptr [r12 + 0x38]
0x000000014059dac1: mov      rdi, qword ptr [rbp + 0x130]
0x000000014059dac8: mov      rdx, qword ptr [rbp + 0xc0]
0x000000014059dacf: je       0x14059eaec
0x000000014059dad5: inc      rax
0x000000014059dad8: mov      qword ptr [r12 + 0x28], rax
0x000000014059dadd: mov      qword ptr [rbp + 0xb0], r12
0x000000014059dae4: mov      byte ptr [rbp + 0xb8], 1
0x000000014059daeb: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x000000014059daf6: mov      qword ptr [rbp + 0x80], 0
0x000000014059db01: mov      qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0x000000014059db0c: mov      qword ptr [rbp + 0x138], 0xffffffffffffffff
0x000000014059db17: mov      rsi, 0xffffffffffffffff
0x000000014059db1e: mov      qword ptr [rbp + 0x1a8], 0
0x000000014059db29: mov      qword ptr [rbp + 0xc0], rdx
0x000000014059db30: mov      qword ptr [rbp + 0x130], rdi
0x000000014059db37: mov      qword ptr [rbp + 0x1a0], rcx
0x000000014059db3e: mov      qword ptr [rbp + 0x1d0], r8
0x000000014059db45: mov      rax, qword ptr [rbp + 0xa8]
0x000000014059db4c: mov      qword ptr [rbp + 0xa8], rax
0x000000014059db53: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059db5a: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059db61: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059db68: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059db6f: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059db76: mov      al, 1
0x000000014059db78: mov      byte ptr [rbp + 0x1ef], al
0x000000014059db7e: mov      byte ptr [rbp + 0x1ee], al
0x000000014059db84: mov      rcx, r15
0x000000014059db87: lea      rdx, [rbp + 0xb0]
0x000000014059db8e: call     0x1401d6283
0x000000014059db93: nop      
0x000000014059db94: cmp      byte ptr [rbp + 0x140], 1
0x000000014059db9b: je       0x14059e06a
0x000000014059dba1: cmp      byte ptr [rbp + 0x141], 1
0x000000014059dba8: jne      0x14059e080
0x000000014059dbae: mov      r8, qword ptr [rbp + 0xb0]
0x000000014059dbb5: inc      qword ptr [r8 + 0x28]
0x000000014059dbb9: mov      qword ptr [r8 + 0x10], 0
0x000000014059dbc1: lea      rdx, [r8 + 0x18]
0x000000014059dbc5: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059dbcc: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059dbd3: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059dbda: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059dbe1: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059dbe8: mov      al, 1
0x000000014059dbea: mov      byte ptr [rbp + 0x1ef], al
0x000000014059dbf0: mov      byte ptr [rbp + 0x1ee], al
0x000000014059dbf6: lea      rcx, [rbp + 0x140]
0x000000014059dbfd: call     0x14074f777
0x000000014059dc02: nop      
0x000000014059dc03: cmp      dword ptr [rbp + 0x140], 2
0x000000014059dc0a: mov      rdi, qword ptr [rbp + 0x148]
0x000000014059dc11: je       0x14059e071
0x000000014059dc17: mov      rax, qword ptr [rbp + 0x150]
0x000000014059dc1e: add      rax, -2
0x000000014059dc22: cmp      rax, 6
0x000000014059dc26: ja       0x14059dd15
0x000000014059dc2c: lea      rcx, [rip + 0x60664d]
0x000000014059dc33: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014059dc37: add      rax, rcx
0x000000014059dc3a: jmp      rax
0x000000014059dc3c: cmp      word ptr [rdi], 0x6469
0x000000014059dc41: jne      0x14059dd15
0x000000014059dc47: jmp      0x14059de4c
0x000000014059dc4c: mov      r8d, 7
0x000000014059dc52: mov      rcx, rdi
0x000000014059dc55: lea      rdx, [rip + 0x379eab]
0x000000014059dc5c: call     0x1408accc0
0x000000014059dc61: test     eax, eax
0x000000014059dc63: jne      0x14059dd15
0x000000014059dc69: cmp      qword ptr [rbp + 0x80], 0
0x000000014059dc71: jne      0x14059e764
0x000000014059dc77: mov      rcx, qword ptr [rbp + 0xb0]
0x000000014059dc7e: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059dc85: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059dc8c: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059dc93: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059dc9a: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059dca1: mov      al, 1
0x000000014059dca3: mov      byte ptr [rbp + 0x1ef], al
0x000000014059dca9: mov      byte ptr [rbp + 0x1ee], al
0x000000014059dcaf: call     0x14025b499
0x000000014059dcb4: mov      qword ptr [rbp + 0x88], rdx
0x000000014059dcbb: test     al, 1
0x000000014059dcbd: jne      0x14059e6b7
0x000000014059dcc3: mov      al, 1
0x000000014059dcc5: mov      qword ptr [rbp + 0x1a8], rax
0x000000014059dccc: mov      eax, 1
0x000000014059dcd1: mov      qword ptr [rbp + 0x80], rax
0x000000014059dcd8: lea      r15, [rbp + 0x140]
0x000000014059dcdf: jmp      0x14059db53
0x000000014059dce4: mov      r8d, 5
0x000000014059dcea: mov      rcx, rdi
0x000000014059dced: lea      rdx, [rip + 0x5dfb84]
0x000000014059dcf4: call     0x1408accc0
0x000000014059dcf9: test     eax, eax
0x000000014059dcfb: jne      0x14059dd15
0x000000014059dcfd: jmp      0x14059dee6
0x000000014059dd02: movabs   rax, 0x65646f436b6e696c
0x000000014059dd0c: cmp      qword ptr [rdi], rax
0x000000014059dd0f: je       0x14059ddb6
0x000000014059dd15: mov      r15, qword ptr [rbp + 0xb0]
0x000000014059dd1c: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059dd23: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059dd2a: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059dd31: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059dd38: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059dd3f: mov      al, 1
0x000000014059dd41: mov      byte ptr [rbp + 0x1ef], al
0x000000014059dd47: mov      byte ptr [rbp + 0x1ee], al
0x000000014059dd4d: mov      rcx, r15
0x000000014059dd50: call     0x1401d63aa
0x000000014059dd55: nop      
0x000000014059dd56: mov      rdi, rax
0x000000014059dd59: mov      dl, 1
0x000000014059dd5b: test     rax, rax
0x000000014059dd5e: jne      0x14059e073
0x000000014059dd64: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059dd6b: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059dd72: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059dd79: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059dd80: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059dd87: mov      al, 1
0x000000014059dd89: mov      byte ptr [rbp + 0x1ef], al
0x000000014059dd8f: mov      byte ptr [rbp + 0x1ee], al
0x000000014059dd95: mov      rcx, r15
0x000000014059dd98: call     0x14025b0c3
0x000000014059dd9d: nop      
0x000000014059dd9e: mov      rdi, rax
0x000000014059dda1: test     rax, rax
0x000000014059dda4: lea      r15, [rbp + 0x140]
0x000000014059ddab: je       0x14059db53
0x000000014059ddb1: jmp      0x14059e101
0x000000014059ddb6: cmp      rsi, -1
0x000000014059ddba: jne      0x14059e8d3
0x000000014059ddc0: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014059ddc7: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059ddce: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059ddd5: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059dddc: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059dde3: mov      qword ptr [rbp + 0x1b0], 0xffffffffffffffff
0x000000014059ddee: mov      al, 1
0x000000014059ddf0: mov      byte ptr [rbp + 0x1ef], al
0x000000014059ddf6: mov      byte ptr [rbp + 0x1ee], al
0x000000014059ddfc: lea      rcx, [rbp + 0x140]
0x000000014059de03: call     0x14025b45d
0x000000014059de08: nop      
0x000000014059de09: mov      rcx, qword ptr [rbp + 0x140]
0x000000014059de10: mov      r15, qword ptr [rbp + 0x148]
0x000000014059de17: cmp      rcx, -1
0x000000014059de1b: je       0x14059e6a8
0x000000014059de21: mov      rdx, qword ptr [rbp + 0x150]
0x000000014059de28: mov      qword ptr [rbp + 0x1d0], rdx
0x000000014059de2f: mov      qword ptr [rbp + 0x48], r15
0x000000014059de33: mov      rax, r15
0x000000014059de36: mov      qword ptr [rbp + 0x138], rcx
0x000000014059de3d: mov      rsi, rcx
0x000000014059de40: lea      r15, [rbp + 0x140]
0x000000014059de47: jmp      0x14059db4c
0x000000014059de4c: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059de53: cmp      rcx, -1
0x000000014059de57: jne      0x14059e858
0x000000014059de5d: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014059de64: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059de6b: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059de72: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x000000014059de7d: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059de84: mov      al, 1
0x000000014059de86: mov      byte ptr [rbp + 0x1ef], al
0x000000014059de8c: mov      byte ptr [rbp + 0x1ee], al
0x000000014059de92: lea      rcx, [rbp + 0x140]
0x000000014059de99: call     0x14025b45d
0x000000014059de9e: nop      
0x000000014059de9f: mov      rax, qword ptr [rbp + 0x140]
0x000000014059dea6: mov      rdi, qword ptr [rbp + 0x148]
0x000000014059dead: cmp      rax, -1
0x000000014059deb1: mov      r8, qword ptr [rbp + 0x1d0]
0x000000014059deb8: je       0x14059e2bd
0x000000014059debe: mov      qword ptr [rbp + 0x1d8], rax
0x000000014059dec5: mov      rax, qword ptr [rbp + 0x150]
0x000000014059decc: mov      qword ptr [rbp + 0xc8], rax
0x000000014059ded3: mov      qword ptr [rbp + 0x1a0], rdi
0x000000014059deda: lea      r15, [rbp + 0x140]
0x000000014059dee1: jmp      0x14059db3e
0x000000014059dee6: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014059deed: cmp      rcx, -1
0x000000014059def1: jne      0x14059e7e3
0x000000014059def7: mov      rdx, qword ptr [rbp + 0xb0]
0x000000014059defe: mov      qword ptr [rbp + 0x1c0], 0xffffffffffffffff
0x000000014059df09: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059df10: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059df17: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059df1e: mov      al, 1
0x000000014059df20: mov      byte ptr [rbp + 0x1ef], al
0x000000014059df26: mov      byte ptr [rbp + 0x1ee], al
0x000000014059df2c: lea      rcx, [rbp + 0x140]
0x000000014059df33: call     0x14025b45d
0x000000014059df38: nop      
0x000000014059df39: mov      rax, qword ptr [rbp + 0x140]
0x000000014059df40: mov      rdi, qword ptr [rbp + 0x148]
0x000000014059df47: mov      qword ptr [rbp + 0x1e0], rax
0x000000014059df4e: cmp      rax, -1
0x000000014059df52: je       0x14059e6c5
0x000000014059df58: mov      rdx, qword ptr [rbp + 0x150]
0x000000014059df5f: mov      rcx, qword ptr [rbp + 0x1a0]
0x000000014059df66: lea      r15, [rbp + 0x140]
0x000000014059df6d: mov      r8, qword ptr [rbp + 0x1d0]
0x000000014059df74: jmp      0x14059db29
0x000000014059df79: dec      byte ptr [r12 + 0x38]
0x000000014059df7e: je       0x14059ead0
0x000000014059df84: inc      rax
0x000000014059df87: mov      qword ptr [r12 + 0x28], rax
0x000000014059df8c: mov      qword ptr [rbp + 0xd0], r12
0x000000014059df93: mov      byte ptr [rbp + 0xd8], 1
0x000000014059df9a: mov      rcx, r15
0x000000014059df9d: lea      rdx, [rbp + 0xd0]
0x000000014059dfa4: call     0x14025af57
0x000000014059dfa9: nop      
0x000000014059dfaa: mov      rax, qword ptr [rbp + 0x140]
0x000000014059dfb1: mov      r8, qword ptr [rbp + 0x148]
0x000000014059dfb8: cmp      rax, -2
0x000000014059dfbc: jne      0x14059dfcd
0x000000014059dfbe: mov      rdx, 0xffffffffffffffff
0x000000014059dfc5: mov      rax, r8
0x000000014059dfc8: jmp      0x14059e190
0x000000014059dfcd: mov      qword ptr [rbp + 0x1e0], r8
0x000000014059dfd4: mov      qword ptr [rbp + 0x1d8], rax
0x000000014059dfdb: cmp      rax, -1
0x000000014059dfdf: je       0x14059e6d7
0x000000014059dfe5: mov      rdi, qword ptr [rbp + 0x150]
0x000000014059dfec: mov      rcx, r15
0x000000014059dfef: lea      rdx, [rbp + 0xd0]
0x000000014059dff6: call     0x14025af57
0x000000014059dffb: nop      
0x000000014059dffc: mov      rax, qword ptr [rbp + 0x140]
0x000000014059e003: mov      rsi, qword ptr [rbp + 0x148]
0x000000014059e00a: cmp      rax, -2
0x000000014059e00e: je       0x14059e167
0x000000014059e014: mov      qword ptr [rbp + 0x138], rsi
0x000000014059e01b: mov      qword ptr [rbp + 0x1d0], rax
0x000000014059e022: cmp      rax, -1
0x000000014059e026: je       0x14059e6f9
0x000000014059e02c: mov      rax, qword ptr [rbp + 0x150]
0x000000014059e033: mov      qword ptr [rbp + 0x1a8], rax
0x000000014059e03a: mov      rcx, r15
0x000000014059e03d: lea      rdx, [rbp + 0xd0]
0x000000014059e044: call     0x14025afc7
0x000000014059e049: nop      
0x000000014059e04a: mov      rax, qword ptr [rbp + 0x140]
0x000000014059e051: mov      rsi, qword ptr [rbp + 0x148]
0x000000014059e058: cmp      rax, 2
0x000000014059e05c: jne      0x14059e110
0x000000014059e062: mov      r15, rsi
0x000000014059e065: jmp      0x14059e145
0x000000014059e06a: mov      rdi, qword ptr [rbp + 0x148]
0x000000014059e071: mov      dl, 1
0x000000014059e073: mov      al, 1
0x000000014059e075: mov      dword ptr [rbp + 0x1d0], eax
0x000000014059e07b: jmp      0x14059e462
0x000000014059e080: mov      rdi, qword ptr [rbp + 0x1d8]
0x000000014059e087: cmp      rdi, -1
0x000000014059e08b: mov      rax, qword ptr [rbp + 0x130]
0x000000014059e092: lea      rdx, [rbp + 0x140]
0x000000014059e099: mov      rcx, qword ptr [rbp + 0xc0]
0x000000014059e0a0: je       0x14059e24a
0x000000014059e0a6: cmp      qword ptr [rbp + 0x1e0], -1
0x000000014059e0ae: sete     r8b
0x000000014059e0b2: je       0x14059e314
0x000000014059e0b8: test     byte ptr [rbp + 0x1a8], 1
0x000000014059e0bf: je       0x14059e371
0x000000014059e0c5: cmp      rsi, -1
0x000000014059e0c9: je       0x14059e3c0
0x000000014059e0cf: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014059e0d6: mov      r8, rax
0x000000014059e0d9: mov      r9, rcx
0x000000014059e0dc: mov      rax, qword ptr [rbp + 0x48]
0x000000014059e0e0: mov      r15, qword ptr [rbp + 0x1a0]
0x000000014059e0e7: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014059e0ee: mov      r10, qword ptr [rbp + 0x88]
0x000000014059e0f5: mov      r11, qword ptr [rbp + 0x1d0]
0x000000014059e0fc: jmp      0x14059e505
0x000000014059e101: mov      al, 1
0x000000014059e103: mov      dword ptr [rbp + 0x1d0], eax
0x000000014059e109: mov      dl, 1
0x000000014059e10b: jmp      0x14059e462
0x000000014059e110: test     rax, rax
0x000000014059e113: je       0x14059e728
0x000000014059e119: lea      rcx, [rbp + 0x140]
0x000000014059e120: lea      rdx, [rbp + 0xd0]
0x000000014059e127: call     0x14025af57
0x000000014059e12c: nop      
0x000000014059e12d: mov      r8, qword ptr [rbp + 0x140]
0x000000014059e134: mov      r15, qword ptr [rbp + 0x148]
0x000000014059e13b: cmp      r8, -2
0x000000014059e13f: jne      0x14059e2cf
0x000000014059e145: mov      rcx, qword ptr [rbp + 0x1d0]
0x000000014059e14c: mov      r8d, 1
0x000000014059e152: mov      r9d, 1
0x000000014059e158: mov      rdx, qword ptr [rbp + 0x138]
0x000000014059e15f: call     0x14000a0f6
0x000000014059e164: mov      rsi, r15
0x000000014059e167: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059e16e: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014059e175: mov      r8d, 1
0x000000014059e17b: mov      r9d, 1
0x000000014059e181: call     0x14000a0f6
0x000000014059e186: mov      rdx, 0xffffffffffffffff
0x000000014059e18d: mov      rax, rsi
0x000000014059e190: inc      byte ptr [r12 + 0x38]
0x000000014059e195: mov      qword ptr [rbp + 0xd0], rdx
0x000000014059e19c: mov      qword ptr [rbp + 0xd8], rax
0x000000014059e1a3: mov      qword ptr [rbp + 0xe0], rdi
0x000000014059e1aa: mov      rdx, qword ptr [rbp + 0x40]
0x000000014059e1ae: mov      qword ptr [rbp + 0xe8], rdx
0x000000014059e1b5: mov      rdx, qword ptr [rbp + 0x38]
0x000000014059e1b9: mov      qword ptr [rbp + 0xf0], rdx
0x000000014059e1c0: mov      rdx, qword ptr [rbp + 0x30]
0x000000014059e1c4: mov      qword ptr [rbp + 0xf8], rdx
0x000000014059e1cb: mov      qword ptr [rbp + 0x100], r8
0x000000014059e1d2: mov      qword ptr [rbp + 0x108], r15
0x000000014059e1d9: mov      qword ptr [rbp + 0x110], rcx
0x000000014059e1e0: mov      qword ptr [rbp + 0x118], rsi
0x000000014059e1e7: mov      rcx, r12
0x000000014059e1ea: call     0x1401d60e3
0x000000014059e1ef: nop      
0x000000014059e1f0: mov      r15, rax
0x000000014059e1f3: mov      ecx, 0xa
0x000000014059e1f8: lea      rdi, [rbp + 0x140]
0x000000014059e1ff: lea      rsi, [rbp + 0xd0]
0x000000014059e206: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059e209: mov      qword ptr [rbp + 0x190], rax
0x000000014059e210: mov      rdi, qword ptr [rbp + 0x140]
0x000000014059e217: cmp      rdi, -1
0x000000014059e21b: jne      0x14059e599
0x000000014059e221: mov      rsi, qword ptr [rbp + 0x148]
0x000000014059e228: mov      rdi, 0xffffffffffffffff
0x000000014059e22f: test     r15, r15
0x000000014059e232: je       0x14059e606
0x000000014059e238: lea      rcx, [rbp + 0x190]
0x000000014059e23f: call     0x140035ee0
0x000000014059e244: nop      
0x000000014059e245: jmp      0x14059e606
0x000000014059e24a: lea      rax, [rip + 0x5e6fec]
0x000000014059e251: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e258: mov      qword ptr [rbp + 0xd8], 2
0x000000014059e263: lea      rax, [rbp + 0xd0]
0x000000014059e26a: mov      qword ptr [rbp + 0x140], rax
0x000000014059e271: lea      rax, [rip - 0x5866e8]
0x000000014059e278: mov      qword ptr [rbp + 0x148], rax
0x000000014059e27f: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059e286: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059e28d: mov      qword ptr [rbp + 0x1b8], 0xffffffffffffffff
0x000000014059e298: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059e29f: mov      al, 1
0x000000014059e2a1: mov      byte ptr [rbp + 0x1ef], al
0x000000014059e2a7: mov      byte ptr [rbp + 0x1ee], al
0x000000014059e2ad: lea      rcx, [rip + 0x5e1698]
0x000000014059e2b4: call     0x1408c3e4c
0x000000014059e2b9: nop      
0x000000014059e2ba: mov      rdi, rax
0x000000014059e2bd: mov      dl, 1
0x000000014059e2bf: mov      qword ptr [rbp + 0x1d8], 0xffffffffffffffff
0x000000014059e2ca: jmp      0x14059e073
0x000000014059e2cf: cmp      r8, -1
0x000000014059e2d3: mov      rdx, qword ptr [rbp + 0x1d0]
0x000000014059e2da: je       0x14059e743
0x000000014059e2e0: mov      rcx, qword ptr [rbp + 0x150]
0x000000014059e2e7: mov      rax, qword ptr [rbp + 0x1a8]
0x000000014059e2ee: mov      qword ptr [rbp + 0x30], rax
0x000000014059e2f2: mov      rax, qword ptr [rbp + 0x138]
0x000000014059e2f9: mov      qword ptr [rbp + 0x38], rax
0x000000014059e2fd: mov      qword ptr [rbp + 0x40], rdx
0x000000014059e301: mov      rdx, qword ptr [rbp + 0x1d8]
0x000000014059e308: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059e30f: jmp      0x14059e190
0x000000014059e314: mov      byte ptr [rbp + 0x1a8], r8b
0x000000014059e31b: lea      rax, [rip + 0x5df556]
0x000000014059e322: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e329: mov      qword ptr [rbp + 0xd8], 5
0x000000014059e334: lea      rax, [rbp + 0xd0]
0x000000014059e33b: mov      qword ptr [rbp + 0x140], rax
0x000000014059e342: lea      rax, [rip - 0x5867b9]
0x000000014059e349: mov      qword ptr [rbp + 0x148], rax
0x000000014059e350: mov      qword ptr [rbp + 0x60], 0xffffffffffffffff
0x000000014059e358: mov      qword ptr [rbp + 0x58], rsi
0x000000014059e35c: lea      rcx, [rip + 0x5e15e9]
0x000000014059e363: call     0x1408c3e4c
0x000000014059e368: nop      
0x000000014059e369: mov      rdi, rax
0x000000014059e36c: jmp      0x14059e433
0x000000014059e371: mov      byte ptr [rbp + 0x1a8], r8b
0x000000014059e378: lea      rax, [rip + 0x379788]
0x000000014059e37f: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e386: mov      qword ptr [rbp + 0xd8], 7
0x000000014059e391: lea      rax, [rbp + 0xd0]
0x000000014059e398: mov      qword ptr [rbp + 0x140], rax
0x000000014059e39f: lea      rax, [rip - 0x586816]
0x000000014059e3a6: mov      qword ptr [rbp + 0x148], rax
0x000000014059e3ad: mov      qword ptr [rbp + 0x50], rsi
0x000000014059e3b1: lea      rcx, [rip + 0x5e1594]
0x000000014059e3b8: call     0x1408c3e4c
0x000000014059e3bd: nop      
0x000000014059e3be: jmp      0x14059e411
0x000000014059e3c0: mov      byte ptr [rbp + 0x1a8], r8b
0x000000014059e3c7: lea      rax, [rip + 0x37982c]
0x000000014059e3ce: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e3d5: mov      qword ptr [rbp + 0xd8], 8
0x000000014059e3e0: lea      rax, [rbp + 0xd0]
0x000000014059e3e7: mov      qword ptr [rbp + 0x140], rax
0x000000014059e3ee: lea      rax, [rip - 0x586865]
0x000000014059e3f5: mov      qword ptr [rbp + 0x148], rax
0x000000014059e3fc: mov      qword ptr [rbp + 0x50], 0xffffffffffffffff
0x000000014059e404: lea      rcx, [rip + 0x5e1541]
0x000000014059e40b: call     0x1408c3e4c
0x000000014059e410: nop      
0x000000014059e411: mov      rdi, rax
0x000000014059e414: mov      r8d, 1
0x000000014059e41a: mov      r9d, 1
0x000000014059e420: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014059e427: mov      rdx, qword ptr [rbp + 0x130]
0x000000014059e42e: call     0x14000a0f6
0x000000014059e433: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059e43a: mov      r8d, 1
0x000000014059e440: mov      r9d, 1
0x000000014059e446: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014059e44d: call     0x14000a0f6
0x000000014059e452: mov      dword ptr [rbp + 0x1d0], 0
0x000000014059e45c: mov      dl, byte ptr [rbp + 0x1a8]
0x000000014059e462: mov      r15, rdi
0x000000014059e465: cmp      rsi, -1
0x000000014059e469: je       0x14059e493
0x000000014059e46b: mov      r15d, edx
0x000000014059e46e: mov      r8d, 1
0x000000014059e474: mov      r9d, 1
0x000000014059e47a: mov      rcx, qword ptr [rbp + 0x138]
0x000000014059e481: mov      rdx, qword ptr [rbp + 0xa8]
0x000000014059e488: call     0x14000a0f6
0x000000014059e48d: mov      edx, r15d
0x000000014059e490: mov      r15, rdi
0x000000014059e493: mov      rcx, qword ptr [rbp + 0x1e0]
0x000000014059e49a: cmp      rcx, -1
0x000000014059e49e: setne    al
0x000000014059e4a1: test     al, dl
0x000000014059e4a3: je       0x14059e4bd
0x000000014059e4a5: mov      r8d, 1
0x000000014059e4ab: mov      r9d, 1
0x000000014059e4b1: mov      rdx, qword ptr [rbp + 0x130]
0x000000014059e4b8: call     0x14000a0f6
0x000000014059e4bd: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059e4c4: cmp      rcx, -1
0x000000014059e4c8: setne    al
0x000000014059e4cb: mov      rdi, 0xffffffffffffffff
0x000000014059e4d2: test     byte ptr [rbp + 0x1d0], al
0x000000014059e4d8: je       0x14059e4f2
0x000000014059e4da: mov      r8d, 1
0x000000014059e4e0: mov      r9d, 1
0x000000014059e4e6: mov      rdx, qword ptr [rbp + 0x1a0]
0x000000014059e4ed: call     0x14000a0f6
0x000000014059e4f2: mov      rcx, qword ptr [rbp + 0xc8]
0x000000014059e4f9: mov      rdx, qword ptr [rbp + 0x68]
0x000000014059e4fd: mov      r8, qword ptr [rbp + 0x70]
0x000000014059e501: mov      r9, qword ptr [rbp + 0x78]
0x000000014059e505: inc      byte ptr [r12 + 0x38]
0x000000014059e50a: mov      qword ptr [rbp + 0xd0], rdi
0x000000014059e511: mov      qword ptr [rbp + 0xd8], r15
0x000000014059e518: mov      qword ptr [rbp + 0xc8], rcx
0x000000014059e51f: mov      qword ptr [rbp + 0xe0], rcx
0x000000014059e526: mov      qword ptr [rbp + 0x68], rdx
0x000000014059e52a: mov      qword ptr [rbp + 0xe8], rdx
0x000000014059e531: mov      qword ptr [rbp + 0x70], r8
0x000000014059e535: mov      qword ptr [rbp + 0xf0], r8
0x000000014059e53c: mov      qword ptr [rbp + 0x78], r9
0x000000014059e540: mov      qword ptr [rbp + 0xf8], r9
0x000000014059e547: mov      qword ptr [rbp + 0x100], rsi
0x000000014059e54e: mov      qword ptr [rbp + 0x108], rax
0x000000014059e555: mov      qword ptr [rbp + 0x110], r11
0x000000014059e55c: mov      qword ptr [rbp + 0x118], r10
0x000000014059e563: mov      rcx, r12
0x000000014059e566: call     0x1401d61c6
0x000000014059e56b: nop      
0x000000014059e56c: mov      r15, rax
0x000000014059e56f: mov      ecx, 0xa
0x000000014059e574: lea      rdi, [rbp + 0x140]
0x000000014059e57b: lea      rsi, [rbp + 0xd0]
0x000000014059e582: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059e585: mov      qword ptr [rbp + 0x190], rax
0x000000014059e58c: mov      rdi, qword ptr [rbp + 0x140]
0x000000014059e593: cmp      rdi, -1
0x000000014059e597: je       0x14059e5e6
0x000000014059e599: test     r15, r15
0x000000014059e59c: je       0x14059e5b6
0x000000014059e59e: lea      rcx, [rbp + 0x140]
0x000000014059e5a5: call     0x1402b1d8f
0x000000014059e5aa: mov      rdi, 0xffffffffffffffff
0x000000014059e5b1: mov      rsi, r15
0x000000014059e5b4: jmp      0x14059e606
0x000000014059e5b6: mov      rsi, qword ptr [rbp + 0x148]
0x000000014059e5bd: lea      rax, [rbp + 0x190]
0x000000014059e5c4: movups   xmm0, xmmword ptr [rax - 0x40]
0x000000014059e5c8: movups   xmm1, xmmword ptr [rax - 0x30]
0x000000014059e5cc: movups   xmm2, xmmword ptr [rax - 0x20]
0x000000014059e5d0: movups   xmm3, xmmword ptr [rax - 0x10]
0x000000014059e5d4: movaps   xmmword ptr [rbp - 0x10], xmm0
0x000000014059e5d8: movaps   xmmword ptr [rbp], xmm1
0x000000014059e5dc: movaps   xmmword ptr [rbp + 0x10], xmm2
0x000000014059e5e0: movaps   xmmword ptr [rbp + 0x20], xmm3
0x000000014059e5e4: jmp      0x14059e606
0x000000014059e5e6: mov      rsi, qword ptr [rbp + 0x148]
0x000000014059e5ed: mov      rdi, 0xffffffffffffffff
0x000000014059e5f4: test     r15, r15
0x000000014059e5f7: je       0x14059e606
0x000000014059e5f9: lea      rcx, [rbp + 0x190]
0x000000014059e600: call     0x140035ee0
0x000000014059e605: nop      
0x000000014059e606: cmp      rdi, -1
0x000000014059e60a: je       0x14059eabf
0x000000014059e610: movaps   xmm0, xmmword ptr [rbp - 0x10]
0x000000014059e614: movaps   xmm1, xmmword ptr [rbp]
0x000000014059e618: movaps   xmm2, xmmword ptr [rbp + 0x10]
0x000000014059e61c: movaps   xmm3, xmmword ptr [rbp + 0x20]
0x000000014059e620: movaps   xmmword ptr [rbp - 0x30], xmm3
0x000000014059e624: movaps   xmmword ptr [rbp - 0x40], xmm2
0x000000014059e628: movaps   xmmword ptr [rbp - 0x50], xmm1
0x000000014059e62c: movaps   xmmword ptr [rbp - 0x60], xmm0
0x000000014059e630: mov      qword ptr [rbp + 0x140], rdi
0x000000014059e637: mov      qword ptr [rbp + 0x148], rsi
0x000000014059e63e: lea      rax, [rbp + 0x190]
0x000000014059e645: movups   xmmword ptr [rax - 0x10], xmm3
0x000000014059e649: movups   xmmword ptr [rax - 0x20], xmm2
0x000000014059e64d: movups   xmmword ptr [rax - 0x30], xmm1
0x000000014059e651: movups   xmmword ptr [rax - 0x40], xmm0
0x000000014059e655: mov      r15, qword ptr [rbp + 0xa0]
0x000000014059e65c: cmp      r15, qword ptr [rbp + 0x90]
0x000000014059e663: jne      0x14059e672
0x000000014059e665: lea      rcx, [rbp + 0x90]
0x000000014059e66c: call     0x1403d5edf
0x000000014059e671: nop      
0x000000014059e672: lea      rdi, [r15 + r15*4]
0x000000014059e676: shl      rdi, 4
0x000000014059e67a: add      rdi, qword ptr [rbp + 0x98]
0x000000014059e681: mov      ecx, 0xa
0x000000014059e686: lea      rax, [rbp + 0x140]
0x000000014059e68d: mov      rsi, rax
0x000000014059e690: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014059e693: inc      r15
0x000000014059e696: mov      qword ptr [rbp + 0xa0], r15
0x000000014059e69d: mov      r15, rax
0x000000014059e6a0: mov      rdx, rbx
0x000000014059e6a3: jmp      0x14059da3c
0x000000014059e6a8: mov      cl, 1
0x000000014059e6aa: mov      dword ptr [rbp + 0x1d0], ecx
0x000000014059e6b0: mov      dl, 1
0x000000014059e6b2: jmp      0x14059e493
0x000000014059e6b7: mov      dl, 1
0x000000014059e6b9: mov      rdi, qword ptr [rbp + 0x88]
0x000000014059e6c0: jmp      0x14059e073
0x000000014059e6c5: mov      dl, 1
0x000000014059e6c7: mov      qword ptr [rbp + 0x1e0], 0xffffffffffffffff
0x000000014059e6d2: jmp      0x14059e073
0x000000014059e6d7: xor      ecx, ecx
0x000000014059e6d9: lea      rdx, [rip + 0x37a718]
0x000000014059e6e0: lea      r8, [rip + 0x5de9e9]
0x000000014059e6e7: call     0x1408cc517
0x000000014059e6ec: nop      
0x000000014059e6ed: mov      rdx, 0xffffffffffffffff
0x000000014059e6f4: jmp      0x14059dfc8
0x000000014059e6f9: mov      ecx, 1
0x000000014059e6fe: lea      rdx, [rip + 0x37a6f3]
0x000000014059e705: lea      r8, [rip + 0x5de9c4]
0x000000014059e70c: call     0x1408cc517
0x000000014059e711: nop      
0x000000014059e712: mov      rcx, qword ptr [rbp + 0x1d8]
0x000000014059e719: mov      rdx, qword ptr [rbp + 0x1e0]
0x000000014059e720: mov      rsi, rax
0x000000014059e723: jmp      0x14059e175
0x000000014059e728: mov      ecx, 2
0x000000014059e72d: lea      rdx, [rip + 0x37a6c4]
0x000000014059e734: lea      r8, [rip + 0x5de995]
0x000000014059e73b: call     0x1408cc517
0x000000014059e740: nop      
0x000000014059e741: jmp      0x14059e75c
0x000000014059e743: mov      ecx, 3
0x000000014059e748: lea      rdx, [rip + 0x37a6a9]
0x000000014059e74f: lea      r8, [rip + 0x5de97a]
0x000000014059e756: call     0x1408cc517
0x000000014059e75b: nop      
0x000000014059e75c: mov      r15, rax
0x000000014059e75f: jmp      0x14059e145
0x000000014059e764: lea      rax, [rip + 0x37939c]
0x000000014059e76b: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e772: mov      qword ptr [rbp + 0xd8], 7
0x000000014059e77d: lea      rax, [rbp + 0xd0]
0x000000014059e784: mov      qword ptr [rbp + 0x140], rax
0x000000014059e78b: lea      rax, [rip - 0x586c02]
0x000000014059e792: mov      qword ptr [rbp + 0x148], rax
0x000000014059e799: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059e7a0: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059e7a7: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059e7ae: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059e7b5: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059e7bc: mov      al, 1
0x000000014059e7be: mov      byte ptr [rbp + 0x1ef], al
0x000000014059e7c4: mov      byte ptr [rbp + 0x1ee], al
0x000000014059e7ca: lea      rcx, [rip + 0x5e11ce]
0x000000014059e7d1: lea      rdx, [rbp + 0x140]
0x000000014059e7d8: call     0x1408c3e4c
0x000000014059e7dd: nop      
0x000000014059e7de: jmp      0x14059e8cb
0x000000014059e7e3: lea      rax, [rip + 0x5df08e]
0x000000014059e7ea: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e7f1: mov      qword ptr [rbp + 0xd8], 5
0x000000014059e7fc: lea      rax, [rbp + 0xd0]
0x000000014059e803: mov      qword ptr [rbp + 0x140], rax
0x000000014059e80a: lea      rax, [rip - 0x586c81]
0x000000014059e811: mov      qword ptr [rbp + 0x148], rax
0x000000014059e818: mov      qword ptr [rbp + 0x1c0], rcx
0x000000014059e81f: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059e826: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059e82d: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059e834: mov      al, 1
0x000000014059e836: mov      byte ptr [rbp + 0x1ef], al
0x000000014059e83c: mov      byte ptr [rbp + 0x1ee], al
0x000000014059e842: lea      rcx, [rip + 0x5e1156]
0x000000014059e849: lea      rdx, [rbp + 0x140]
0x000000014059e850: call     0x1408c3e4c
0x000000014059e855: nop      
0x000000014059e856: jmp      0x14059e8cb
0x000000014059e858: lea      rax, [rip + 0x5e69de]
0x000000014059e85f: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e866: mov      qword ptr [rbp + 0xd8], 2
0x000000014059e871: lea      rax, [rbp + 0xd0]
0x000000014059e878: mov      qword ptr [rbp + 0x140], rax
0x000000014059e87f: lea      rax, [rip - 0x586cf6]
0x000000014059e886: mov      qword ptr [rbp + 0x148], rax
0x000000014059e88d: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059e894: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059e89b: mov      qword ptr [rbp + 0x1b8], rcx
0x000000014059e8a2: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059e8a9: mov      al, 1
0x000000014059e8ab: mov      byte ptr [rbp + 0x1ef], al
0x000000014059e8b1: mov      byte ptr [rbp + 0x1ee], al
0x000000014059e8b7: lea      rcx, [rip + 0x5e10e1]
0x000000014059e8be: lea      rdx, [rbp + 0x140]
0x000000014059e8c5: call     0x1408c3e4c
0x000000014059e8ca: nop      
0x000000014059e8cb: mov      rdi, rax
0x000000014059e8ce: jmp      0x14059e071
0x000000014059e8d3: lea      rax, [rip + 0x379320]
0x000000014059e8da: mov      qword ptr [rbp + 0xd0], rax
0x000000014059e8e1: mov      qword ptr [rbp + 0xd8], 8
0x000000014059e8ec: lea      rax, [rbp + 0xd0]
0x000000014059e8f3: mov      qword ptr [rbp + 0x140], rax
0x000000014059e8fa: lea      rax, [rip - 0x586d71]
0x000000014059e901: mov      qword ptr [rbp + 0x148], rax
0x000000014059e908: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014059e90f: mov      qword ptr [rbp + 0x1c0], rax
0x000000014059e916: mov      rax, qword ptr [rbp + 0x1d8]
0x000000014059e91d: mov      qword ptr [rbp + 0x1b8], rax
0x000000014059e924: mov      qword ptr [rbp + 0x1b0], rsi
0x000000014059e92b: mov      al, 1
0x000000014059e92d: mov      byte ptr [rbp + 0x1ef], al
0x000000014059e933: mov      byte ptr [rbp + 0x1ee], al
0x000000014059e939: lea      rcx, [rip + 0x5e105f]
0x000000014059e940: lea      rdx, [rbp + 0x140]
0x000000014059e947: call     0x1408c3e4c
0x000000014059e94c: nop      
0x000000014059e94d: mov      rdi, rax
0x000000014059e950: mov      al, 1
0x000000014059e952: mov      dword ptr [rbp + 0x1d0], eax
0x000000014059e958: mov      dl, 1
0x000000014059e95a: jmp      0x14059e46b
0x000000014059e95f: lea      rdx, [rbp + 0x140]
0x000000014059e966: mov      qword ptr [rdx], 5
0x000000014059e96d: mov      rcx, r12
0x000000014059e970: call     0x1408b3f4b
0x000000014059e975: nop      
0x000000014059e976: mov      qword ptr [rbp + 0xd8], rax
0x000000014059e97d: mov      qword ptr [rbp + 0xd0], 0xffffffffffffffff
0x000000014059e988: lea      rcx, [rbp + 0x90]
0x000000014059e98f: call     0x140345724
0x000000014059e994: inc      byte ptr [r14 + 0x38]
0x000000014059e998: mov      rcx, r14
0x000000014059e99b: call     0x1401d60e3
0x000000014059e9a0: nop      
0x000000014059e9a1: mov      rsi, rax
0x000000014059e9a4: mov      rax, qword ptr [rbp + 0xe0]
0x000000014059e9ab: mov      qword ptr [rbp + 0x150], rax
0x000000014059e9b2: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014059e9b9: movaps   xmmword ptr [rbp + 0x140], xmm0
0x000000014059e9c0: mov      qword ptr [rbp + 0x158], rsi
0x000000014059e9c7: mov      rax, qword ptr [rbp + 0x140]
0x000000014059e9ce: cmp      rax, -1
0x000000014059e9d2: je       0x14059ea02
0x000000014059e9d4: test     rsi, rsi
0x000000014059e9d7: jne      0x14059ea1c
0x000000014059e9d9: movups   xmm0, xmmword ptr [rbp + 0x148]
0x000000014059e9e0: mov      rcx, qword ptr [rbp + 0x128]
0x000000014059e9e7: mov      qword ptr [rcx], rax
0x000000014059e9ea: movups   xmmword ptr [rcx + 8], xmm0
0x000000014059e9ee: add      rsp, 0x278
0x000000014059e9f5: pop      rbx
0x000000014059e9f6: pop      rdi
0x000000014059e9f7: pop      rsi
0x000000014059e9f8: pop      r12
0x000000014059e9fa: pop      r13
0x000000014059e9fc: pop      r14
0x000000014059e9fe: pop      r15
0x000000014059ea00: pop      rbp
0x000000014059ea01: ret      
0x000000014059ea02: mov      rdi, qword ptr [rbp + 0x148]
0x000000014059ea09: test     rsi, rsi
0x000000014059ea0c: je       0x14059ea2b
0x000000014059ea0e: lea      rcx, [rbp + 0x158]
0x000000014059ea15: call     0x140035ee0
0x000000014059ea1a: jmp      0x14059ea2b
0x000000014059ea1c: lea      rcx, [rbp + 0x140]
0x000000014059ea23: call     0x140345724
0x000000014059ea28: mov      rdi, rsi
0x000000014059ea2b: mov      rcx, rdi
0x000000014059ea2e: mov      rdx, r14
0x000000014059ea31: call     0x1408b3fc3
0x000000014059ea36: mov      rcx, qword ptr [rbp + 0x128]
0x000000014059ea3d: mov      qword ptr [rcx + 8], rax
0x000000014059ea41: mov      qword ptr [rcx], 0xffffffffffffffff
0x000000014059ea48: jmp      0x14059e9ee
0x000000014059ea4a: mov      rax, qword ptr [rbp + 0x148]
0x000000014059ea51: jmp      0x14059e976
0x000000014059ea56: mov      rax, qword ptr [rbp + 0xa0]
0x000000014059ea5d: mov      qword ptr [rbp + 0xe0], rax
0x000000014059ea64: movups   xmm0, xmmword ptr [rbp + 0x90]
0x000000014059ea6b: movaps   xmmword ptr [rbp + 0xd0], xmm0
0x000000014059ea72: jmp      0x14059e994
0x000000014059ea77: lea      r8, [rip + 0x37ab0a]
0x000000014059ea7e: lea      rdx, [rbp + 0x1cf]
0x000000014059ea85: mov      rcx, r14
0x000000014059ea88: call     0x1408b40ac
0x000000014059ea8d: mov      rdi, rax
0x000000014059ea90: jmp      0x14059ea2b
0x000000014059ea92: lea      rdx, [rbp + 0x140]
0x000000014059ea99: mov      qword ptr [rdx], 0x18
0x000000014059eaa0: jmp      0x14059d9ea
0x000000014059eaa5: lea      r8, [rip + 0x37af3c]
0x000000014059eaac: lea      rdx, [rbp + 0x1cf]
0x000000014059eab3: mov      rcx, r12
0x000000014059eab6: call     0x1408b40ac
0x000000014059eabb: nop      
0x000000014059eabc: mov      rsi, rax
0x000000014059eabf: mov      rcx, rsi
0x000000014059eac2: mov      rdx, r12
0x000000014059eac5: call     0x1408b3fc3
0x000000014059eaca: nop      
0x000000014059eacb: jmp      0x14059e976
0x000000014059ead0: lea      rdx, [rbp + 0x140]
0x000000014059ead7: mov      qword ptr [rdx], 0x18
0x000000014059eade: mov      rcx, r12
0x000000014059eae1: call     0x1408b3f4b
0x000000014059eae6: nop      
0x000000014059eae7: jmp      0x14059e976
0x000000014059eaec: lea      rdx, [rbp + 0x140]
0x000000014059eaf3: mov      qword ptr [rdx], 0x18
0x000000014059eafa: mov      rcx, r12
0x000000014059eafd: call     0x1408b3f4b
0x000000014059eb02: nop      
0x000000014059eb03: jmp      0x14059e976
