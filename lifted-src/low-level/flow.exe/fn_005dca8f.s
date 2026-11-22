; instruction-faithful x86-64 fallback for flow.exe rva=0x5dca8f-0x5dd08a
0x00000001405dca8f: push     rbp
0x00000001405dca90: push     r15
0x00000001405dca92: push     r14
0x00000001405dca94: push     r13
0x00000001405dca96: push     r12
0x00000001405dca98: push     rsi
0x00000001405dca99: push     rdi
0x00000001405dca9a: push     rbx
0x00000001405dca9b: mov      eax, 0x1208
0x00000001405dcaa0: call     0x1408a7060
0x00000001405dcaa5: sub      rsp, rax
0x00000001405dcaa8: lea      rbp, [rsp + 0x80]
0x00000001405dcab0: mov      qword ptr [rbp + 0x1180], 0xfffffffffffffffe
0x00000001405dcabb: mov      rdi, qword ptr [rdx + 0x10]
0x00000001405dcabf: mov      rax, rdi
0x00000001405dcac2: shl      rax, 8
0x00000001405dcac6: lea      rsi, [rax + rax*4]
0x00000001405dcaca: movabs   rax, 0x19999999999999
0x00000001405dcad4: cmp      rdi, rax
0x00000001405dcad7: jbe      0x1405dcae5
0x00000001405dcad9: xor      ecx, ecx
0x00000001405dcadb: mov      rdx, rsi
0x00000001405dcade: call     0x1408ad821
0x00000001405dcae3: ud2      
0x00000001405dcae5: mov      qword ptr [rbp + 0x1148], rcx
0x00000001405dcaec: mov      r14, qword ptr [rdx + 8]
0x00000001405dcaf0: test     rsi, rsi
0x00000001405dcaf3: je       0x1405dcb0e
0x00000001405dcaf5: xor      ecx, ecx
0x00000001405dcaf7: mov      rdx, rsi
0x00000001405dcafa: call     0x1407667d0
0x00000001405dcaff: mov      rdx, rdi
0x00000001405dcb02: test     rax, rax
0x00000001405dcb05: jne      0x1405dcb15
0x00000001405dcb07: mov      ecx, 8
0x00000001405dcb0c: jmp      0x1405dcadb
0x00000001405dcb0e: mov      eax, 8
0x00000001405dcb13: xor      edx, edx
0x00000001405dcb15: mov      qword ptr [rbp + 0x1100], rdx
0x00000001405dcb1c: mov      qword ptr [rbp + 0x1130], rax
0x00000001405dcb23: mov      qword ptr [rbp + 0x1108], rax
0x00000001405dcb2a: mov      qword ptr [rbp + 0x1150], rdi
0x00000001405dcb31: lea      rax, [rdi + rdi*4]
0x00000001405dcb35: shl      rax, 8
0x00000001405dcb39: add      rax, r14
0x00000001405dcb3c: mov      qword ptr [rbp + 0x1120], rax
0x00000001405dcb43: mov      eax, 0x88
0x00000001405dcb48: lea      rsi, [rbp + 0xc70]
0x00000001405dcb4f: lea      rcx, [rsi + rax]
0x00000001405dcb53: mov      qword ptr [rbp + 0x1138], rcx
0x00000001405dcb5a: lea      rcx, [rbp + 0x770]
0x00000001405dcb61: add      rax, rcx
0x00000001405dcb64: mov      qword ptr [rbp + 0x1140], rax
0x00000001405dcb6b: mov      qword ptr [rbp + 0x1178], 0
0x00000001405dcb76: lea      r13, [rbp + 0x300]
0x00000001405dcb7d: lea      r15, [rbp + 0xfd8]
0x00000001405dcb84: mov      r12, rdx
0x00000001405dcb87: mov      qword ptr [rbp + 0x1128], rdx
0x00000001405dcb8e: sub      r12, 1
0x00000001405dcb92: jb       0x1405dd03d
0x00000001405dcb98: cmp      r14, qword ptr [rbp + 0x1120]
0x00000001405dcb9f: je       0x1405dd03d
0x00000001405dcba5: cmp      qword ptr [rbp + 0x1178], rdx
0x00000001405dcbac: jae      0x1405dd074
0x00000001405dcbb2: cmp      qword ptr [r14], -1
0x00000001405dcbb6: mov      qword ptr [rbp + 0x1118], r12
0x00000001405dcbbd: je       0x1405dccd6
0x00000001405dcbc3: lea      rdx, [r14 + 0x88]
0x00000001405dcbca: mov      rcx, r15
0x00000001405dcbcd: call     0x1405de6db
0x00000001405dcbd2: nop      
0x00000001405dcbd3: cmp      qword ptr [r14 + 0x198], -1
0x00000001405dcbdb: je       0x1405dce4a
0x00000001405dcbe1: mov      rdx, qword ptr [r14 + 0x1a0]
0x00000001405dcbe8: mov      r8, qword ptr [r14 + 0x1a8]
0x00000001405dcbef: lea      rcx, [rbp + 0x10e8]
0x00000001405dcbf6: call     0x1405d5054
0x00000001405dcbfb: nop      
0x00000001405dcbfc: lea      rdx, [r14 + 0x1c8]
0x00000001405dcc03: mov      rax, qword ptr [r14 + 0x200]
0x00000001405dcc0a: lea      rcx, [rbp + 0x328]
0x00000001405dcc11: mov      qword ptr [rcx + 0x10], rax
0x00000001405dcc15: movups   xmm0, xmmword ptr [r14 + 0x1f0]
0x00000001405dcc1d: movups   xmmword ptr [rcx], xmm0
0x00000001405dcc20: mov      rax, qword ptr [r14 + 0x218]
0x00000001405dcc27: mov      qword ptr [rcx + 0x28], rax
0x00000001405dcc2b: movups   xmm0, xmmword ptr [r14 + 0x208]
0x00000001405dcc33: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405dcc37: mov      rcx, r13
0x00000001405dcc3a: call     0x1405d4a1e
0x00000001405dcc3f: mov      rdx, qword ptr [r14 + 0x1b8]
0x00000001405dcc46: mov      r8, qword ptr [r14 + 0x1c0]
0x00000001405dcc4d: lea      rcx, [rbp + 0x1160]
0x00000001405dcc54: call     0x1405d5054
0x00000001405dcc59: nop      
0x00000001405dcc5a: mov      rax, qword ptr [rbp + 0x10f8]
0x00000001405dcc61: mov      qword ptr [rbp + 0xc80], rax
0x00000001405dcc68: movups   xmm0, xmmword ptr [rbp + 0x10e8]
0x00000001405dcc6f: movaps   xmmword ptr [rbp + 0xc70], xmm0
0x00000001405dcc76: mov      ecx, 0xb
0x00000001405dcc7b: lea      rdx, [rbp + 0xca0]
0x00000001405dcc82: mov      rdi, rdx
0x00000001405dcc85: mov      rsi, r13
0x00000001405dcc88: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dcc8b: mov      rax, qword ptr [rbp + 0x1170]
0x00000001405dcc92: mov      qword ptr [rdx - 8], rax
0x00000001405dcc96: movups   xmm0, xmmword ptr [rbp + 0x1160]
0x00000001405dcc9d: movups   xmmword ptr [rdx - 0x18], xmm0
0x00000001405dcca1: lea      rdx, [r14 + 0x220]
0x00000001405dcca8: mov      rcx, qword ptr [rbp + 0x1138]
0x00000001405dccaf: call     0x1405da6a4
0x00000001405dccb4: nop      
0x00000001405dccb5: mov      rsi, qword ptr [rbp + 0xc70]
0x00000001405dccbc: mov      r8d, 0x360
0x00000001405dccc2: mov      rcx, r13
0x00000001405dccc5: lea      rdx, [rbp + 0xc78]
0x00000001405dcccc: call     0x1408acdc0
0x00000001405dccd1: jmp      0x1405dce51
0x00000001405dccd6: lea      rdx, [r14 + 8]
0x00000001405dccda: mov      rcx, r13
0x00000001405dccdd: call     0x1405de6db
0x00000001405dcce2: nop      
0x00000001405dcce3: cmp      qword ptr [r14 + 0x118], -1
0x00000001405dcceb: mov      rdi, 0xffffffffffffffff
0x00000001405dccf2: je       0x1405dcdfc
0x00000001405dccf8: mov      rdx, qword ptr [r14 + 0x120]
0x00000001405dccff: mov      r8, qword ptr [r14 + 0x128]
0x00000001405dcd06: lea      rcx, [rbp + 0x1160]
0x00000001405dcd0d: call     0x1405d5054
0x00000001405dcd12: nop      
0x00000001405dcd13: lea      rdx, [r14 + 0x148]
0x00000001405dcd1a: mov      rax, qword ptr [r14 + 0x180]
0x00000001405dcd21: lea      rcx, [rbp + 0xc98]
0x00000001405dcd28: mov      qword ptr [rcx + 0x10], rax
0x00000001405dcd2c: movups   xmm0, xmmword ptr [r14 + 0x170]
0x00000001405dcd34: movups   xmmword ptr [rcx], xmm0
0x00000001405dcd37: mov      rax, qword ptr [r14 + 0x198]
0x00000001405dcd3e: lea      rcx, [rbp + 0xca0]
0x00000001405dcd45: mov      qword ptr [rcx + 0x20], rax
0x00000001405dcd49: movups   xmm0, xmmword ptr [r14 + 0x188]
0x00000001405dcd51: movups   xmmword ptr [rcx + 0x10], xmm0
0x00000001405dcd55: mov      rcx, rsi
0x00000001405dcd58: call     0x1405d4a1e
0x00000001405dcd5d: mov      rdx, qword ptr [r14 + 0x138]
0x00000001405dcd64: mov      r8, qword ptr [r14 + 0x140]
0x00000001405dcd6b: lea      rcx, [rbp + 0xfd8]
0x00000001405dcd72: call     0x1405d5054
0x00000001405dcd77: nop      
0x00000001405dcd78: mov      rax, qword ptr [rbp + 0x1170]
0x00000001405dcd7f: mov      qword ptr [rbp + 0x780], rax
0x00000001405dcd86: movups   xmm0, xmmword ptr [rbp + 0x1160]
0x00000001405dcd8d: movaps   xmmword ptr [rbp + 0x770], xmm0
0x00000001405dcd94: mov      ecx, 0xb
0x00000001405dcd99: lea      rdi, [rbp + 0x7a0]
0x00000001405dcda0: mov      r15, rsi
0x00000001405dcda3: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dcda6: mov      rax, qword ptr [rbp + 0xfe8]
0x00000001405dcdad: lea      rcx, [rbp + 0x888]
0x00000001405dcdb4: mov      qword ptr [rcx - 0xf0], rax
0x00000001405dcdbb: movups   xmm0, xmmword ptr [rbp + 0xfd8]
0x00000001405dcdc2: movups   xmmword ptr [rcx - 0x100], xmm0
0x00000001405dcdc9: lea      rdx, [r14 + 0x1a0]
0x00000001405dcdd0: mov      rcx, qword ptr [rbp + 0x1140]
0x00000001405dcdd7: call     0x1405da6a4
0x00000001405dcddc: nop      
0x00000001405dcddd: mov      rdi, qword ptr [rbp + 0x770]
0x00000001405dcde4: mov      r8d, 0x360
0x00000001405dcdea: mov      rcx, r15
0x00000001405dcded: lea      rdx, [rbp + 0x778]
0x00000001405dcdf4: call     0x1408acdc0
0x00000001405dcdf9: mov      rsi, r15
0x00000001405dcdfc: mov      qword ptr [rbp + 0x1158], rdi
0x00000001405dce03: mov      r8d, 0x110
0x00000001405dce09: lea      rdi, [rbp + 0x660]
0x00000001405dce10: mov      rcx, rdi
0x00000001405dce13: lea      rdx, [rbp + 0x300]
0x00000001405dce1a: call     0x1408acdc0
0x00000001405dce1f: mov      r8d, 0x360
0x00000001405dce25: lea      r15, [rbp - 0x60]
0x00000001405dce29: mov      rcx, r15
0x00000001405dce2c: mov      rdx, rsi
0x00000001405dce2f: call     0x1408acdc0
0x00000001405dce34: mov      rdx, rdi
0x00000001405dce37: mov      rbx, 0xffffffffffffffff
0x00000001405dce3e: lea      r13, [rbp + 0xbf0]
0x00000001405dce45: jmp      0x1405dcf98
0x00000001405dce4a: mov      rsi, 0xffffffffffffffff
0x00000001405dce51: mov      r8d, 0x110
0x00000001405dce57: lea      rcx, [rbp + 0x770]
0x00000001405dce5e: mov      rdx, r15
0x00000001405dce61: call     0x1408acdc0
0x00000001405dce66: mov      qword ptr [rbp + 0x880], rsi
0x00000001405dce6d: mov      r8d, 0x360
0x00000001405dce73: lea      rcx, [rbp + 0x888]
0x00000001405dce7a: mov      rdx, r13
0x00000001405dce7d: call     0x1408acdc0
0x00000001405dce82: mov      rdx, qword ptr [r14 + 8]
0x00000001405dce86: mov      r8, qword ptr [r14 + 0x10]
0x00000001405dce8a: lea      rcx, [rbp + 0x1160]
0x00000001405dce91: call     0x1405d5054
0x00000001405dce96: nop      
0x00000001405dce97: lea      rdx, [r14 + 0x30]
0x00000001405dce9b: mov      rax, qword ptr [r14 + 0x68]
0x00000001405dce9f: lea      rcx, [rbp + 0x328]
0x00000001405dcea6: mov      qword ptr [rcx + 0x10], rax
0x00000001405dceaa: movups   xmm0, xmmword ptr [r14 + 0x58]
0x00000001405dceaf: movups   xmmword ptr [rcx], xmm0
0x00000001405dceb2: mov      rax, qword ptr [r14 + 0x80]
0x00000001405dceb9: mov      qword ptr [rcx + 0x28], rax
0x00000001405dcebd: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405dcec2: movups   xmmword ptr [rcx + 0x18], xmm0
0x00000001405dcec6: mov      rcx, r13
0x00000001405dcec9: call     0x1405d4a1e
0x00000001405dcece: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405dced2: mov      r8, qword ptr [r14 + 0x28]
0x00000001405dced6: mov      rcx, r15
0x00000001405dced9: call     0x1405d5054
0x00000001405dcede: nop      
0x00000001405dcedf: mov      rbx, qword ptr [rbp + 0x1160]
0x00000001405dcee6: lea      rax, [rbp + 0x1168]
0x00000001405dceed: movups   xmm0, xmmword ptr [rax]
0x00000001405dcef0: movaps   xmmword ptr [rbp + 0xc70], xmm0
0x00000001405dcef7: mov      ecx, 0xb
0x00000001405dcefc: lea      rdi, [rbp + 0xc98]
0x00000001405dcf03: mov      rsi, r13
0x00000001405dcf06: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dcf09: mov      rax, qword ptr [rbp + 0xfe8]
0x00000001405dcf10: lea      rcx, [rbp + 0xca0]
0x00000001405dcf17: mov      qword ptr [rcx - 0x10], rax
0x00000001405dcf1b: movups   xmm0, xmmword ptr [rbp + 0xfd8]
0x00000001405dcf22: movups   xmmword ptr [rcx - 0x20], xmm0
0x00000001405dcf26: mov      r8d, 0x90
0x00000001405dcf2c: lea      rcx, [rbp + 0x6e0]
0x00000001405dcf33: lea      rdx, [rbp + 0x770]
0x00000001405dcf3a: call     0x1408acdc0
0x00000001405dcf3f: mov      rax, qword ptr [rbp + 0x800]
0x00000001405dcf46: mov      qword ptr [rbp + 0x1158], rax
0x00000001405dcf4d: mov      r8d, 0x360
0x00000001405dcf53: lea      r15, [rbp - 0x60]
0x00000001405dcf57: mov      rcx, r15
0x00000001405dcf5a: lea      rdx, [rbp + 0x808]
0x00000001405dcf61: call     0x1408acdc0
0x00000001405dcf66: mov      ecx, 0x10
0x00000001405dcf6b: lea      r13, [rbp + 0xbf0]
0x00000001405dcf72: mov      rdi, r13
0x00000001405dcf75: lea      rsi, [rbp + 0xb68]
0x00000001405dcf7c: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dcf7f: mov      ecx, 0x10
0x00000001405dcf84: lea      rdx, [rbp + 0x660]
0x00000001405dcf8b: mov      rdi, rdx
0x00000001405dcf8e: lea      rsi, [rbp + 0xc70]
0x00000001405dcf95: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dcf98: add      r14, 0x500
0x00000001405dcf9f: mov      rax, qword ptr [rbp + 0x1178]
0x00000001405dcfa6: lea      rdi, [rax + rax*4]
0x00000001405dcfaa: inc      rax
0x00000001405dcfad: mov      qword ptr [rbp + 0x1178], rax
0x00000001405dcfb4: shl      rdi, 8
0x00000001405dcfb8: mov      r12, qword ptr [rbp + 0x1130]
0x00000001405dcfbf: lea      rsi, [r12 + rdi]
0x00000001405dcfc3: add      rsi, 8
0x00000001405dcfc7: mov      qword ptr [rsi - 8], rbx
0x00000001405dcfcb: mov      r8d, 0x110
0x00000001405dcfd1: mov      rcx, rsi
0x00000001405dcfd4: call     0x1408acdc0
0x00000001405dcfd9: mov      rax, qword ptr [rbp + 0x1158]
0x00000001405dcfe0: mov      qword ptr [rsi + 0x110], rax
0x00000001405dcfe7: lea      rcx, [r12 + rdi]
0x00000001405dcfeb: add      rcx, 0x120
0x00000001405dcff2: mov      r8d, 0x360
0x00000001405dcff8: mov      rdx, r15
0x00000001405dcffb: call     0x1408acdc0
0x00000001405dd000: add      rdi, r12
0x00000001405dd003: add      rdi, 0x480
0x00000001405dd00a: mov      ecx, 0x10
0x00000001405dd00f: mov      rsi, r13
0x00000001405dd012: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dd015: mov      rdx, qword ptr [rbp + 0x1128]
0x00000001405dd01c: lea      rsi, [rbp + 0xc70]
0x00000001405dd023: lea      r13, [rbp + 0x300]
0x00000001405dd02a: lea      r15, [rbp + 0xfd8]
0x00000001405dd031: mov      r12, qword ptr [rbp + 0x1118]
0x00000001405dd038: jmp      0x1405dcb8e
0x00000001405dd03d: mov      rcx, qword ptr [rbp + 0x1150]
0x00000001405dd044: mov      qword ptr [rbp + 0x1110], rcx
0x00000001405dd04b: mov      rax, qword ptr [rbp + 0x1148]
0x00000001405dd052: mov      qword ptr [rax + 0x10], rcx
0x00000001405dd056: movups   xmm0, xmmword ptr [rbp + 0x1100]
0x00000001405dd05d: movups   xmmword ptr [rax], xmm0
0x00000001405dd060: add      rsp, 0x1208
0x00000001405dd067: pop      rbx
0x00000001405dd068: pop      rdi
0x00000001405dd069: pop      rsi
0x00000001405dd06a: pop      r12
0x00000001405dd06c: pop      r13
0x00000001405dd06e: pop      r14
0x00000001405dd070: pop      r15
0x00000001405dd072: pop      rbp
0x00000001405dd073: ret      
0x00000001405dd074: lea      r8, [rip + 0x5aee65]
0x00000001405dd07b: mov      rcx, qword ptr [rbp + 0x1178]
0x00000001405dd082: call     0x1408ae879
0x00000001405dd087: nop      
0x00000001405dd088: ud2      
