; instruction-faithful x86-64 fallback for flow.exe rva=0x13be8b-0x13ced4
0x000000014013be8b: push     rbp
0x000000014013be8c: push     r15
0x000000014013be8e: push     r14
0x000000014013be90: push     r13
0x000000014013be92: push     r12
0x000000014013be94: push     rsi
0x000000014013be95: push     rdi
0x000000014013be96: push     rbx
0x000000014013be97: sub      rsp, 0x9c8
0x000000014013be9e: lea      rbp, [rsp + 0x80]
0x000000014013bea6: mov      qword ptr [rbp + 0x940], 0xfffffffffffffffe
0x000000014013beb1: mov      rbx, rcx
0x000000014013beb4: movzx    eax, byte ptr [rcx + 0x1c90]
0x000000014013bebb: lea      rcx, [rip + 0xa6170e]
0x000000014013bec2: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013bec6: add      rax, rcx
0x000000014013bec9: mov      qword ptr [rbp + 0x930], rbx
0x000000014013bed0: jmp      rax
0x000000014013bed2: mov      word ptr [rbx + 0x1c91], 0x101
0x000000014013bedb: mov      byte ptr [rbx + 0x1c93], 1
0x000000014013bee2: lea      rdx, [rbx + 0x188]
0x000000014013bee9: lea      rsi, [rbx + 0xf08]
0x000000014013bef0: mov      r8d, 0xd80
0x000000014013bef6: mov      rcx, rsi
0x000000014013bef9: call     0x1408acdc0
0x000000014013befe: movzx    eax, byte ptr [rbx + 0x1c80]
0x000000014013bf05: lea      rcx, [rip + 0xa616d4]
0x000000014013bf0c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013bf10: add      rax, rcx
0x000000014013bf13: jmp      rax
0x000000014013bf15: lea      rsi, [rbx + 0xf08]
0x000000014013bf1c: movzx    eax, byte ptr [rbx + 0x1c80]
0x000000014013bf23: lea      rcx, [rip + 0xa616b6]
0x000000014013bf2a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013bf2e: add      rax, rcx
0x000000014013bf31: jmp      rax
0x000000014013bf33: mov      byte ptr [rbx + 0x1c81], 0
0x000000014013bf3a: lea      rcx, [rbp + 0x598]
0x000000014013bf41: mov      qword ptr [rbp + 0x918], rsi
0x000000014013bf48: mov      rdx, rsi
0x000000014013bf4b: call     0x140046012
0x000000014013bf50: nop      
0x000000014013bf51: mov      rax, qword ptr [rbp + 0x930]
0x000000014013bf58: add      rax, 0x1108
0x000000014013bf5e: mov      qword ptr [rbp + 0x910], rax
0x000000014013bf65: mov      rdi, qword ptr [rbp + 0x598]
0x000000014013bf6c: movzx    eax, byte ptr [rbp + 0x5a7]
0x000000014013bf73: shl      eax, 0x10
0x000000014013bf76: movzx    ecx, word ptr [rbp + 0x5a5]
0x000000014013bf7d: or       ecx, eax
0x000000014013bf7f: shl      rcx, 0x20
0x000000014013bf83: mov      r13d, dword ptr [rbp + 0x5a1]
0x000000014013bf8a: or       r13, rcx
0x000000014013bf8d: mov      r12b, byte ptr [rbp + 0x5a0]
0x000000014013bf94: mov      rbx, qword ptr [rbp + 0x5a8]
0x000000014013bf9b: mov      r14, qword ptr [rbp + 0x5b0]
0x000000014013bfa2: mov      r15, qword ptr [rbp + 0x5b8]
0x000000014013bfa9: cmp      rdi, -1
0x000000014013bfad: je       0x14013c491
0x000000014013bfb3: lea      rdx, [rbp + 0x5c0]
0x000000014013bfba: lea      rsi, [rbp + 0x240]
0x000000014013bfc1: mov      r8d, 0x140
0x000000014013bfc7: mov      rcx, rsi
0x000000014013bfca: call     0x1408acdc0
0x000000014013bfcf: mov      dword ptr [rsi - 0x1f], r13d
0x000000014013bfd3: mov      rax, r13
0x000000014013bfd6: shr      rax, 0x30
0x000000014013bfda: mov      byte ptr [rsi - 0x19], al
0x000000014013bfdd: shr      r13, 0x20
0x000000014013bfe1: mov      word ptr [rsi - 0x1b], r13w
0x000000014013bfe6: mov      qword ptr [rsi - 0x18], rbx
0x000000014013bfea: mov      qword ptr [rsi - 0x10], r14
0x000000014013bfee: mov      qword ptr [rsi - 8], r15
0x000000014013bff2: mov      qword ptr [rsi - 0x28], rdi
0x000000014013bff6: mov      byte ptr [rsi - 0x20], r12b
0x000000014013bffa: lea      rcx, [rbp + 0x598]
0x000000014013c001: mov      rdx, qword ptr [rbp + 0x918]
0x000000014013c008: call     0x14003c40e
0x000000014013c00d: nop      
0x000000014013c00e: mov      rbx, qword ptr [rbp + 0x598]
0x000000014013c015: movzx    eax, byte ptr [rbp + 0x5a7]
0x000000014013c01c: shl      eax, 0x10
0x000000014013c01f: movzx    ecx, word ptr [rbp + 0x5a5]
0x000000014013c026: or       ecx, eax
0x000000014013c028: shl      rcx, 0x20
0x000000014013c02c: mov      r13d, dword ptr [rbp + 0x5a1]
0x000000014013c033: or       r13, rcx
0x000000014013c036: mov      r12b, byte ptr [rbp + 0x5a0]
0x000000014013c03d: mov      rsi, qword ptr [rbp + 0x5a8]
0x000000014013c044: mov      r15, qword ptr [rbp + 0x5b0]
0x000000014013c04b: mov      r14, qword ptr [rbp + 0x5b8]
0x000000014013c052: cmp      rbx, -1
0x000000014013c056: je       0x14013c4a4
0x000000014013c05c: mov      qword ptr [rbp + 0x920], rsi
0x000000014013c063: lea      rsi, [rbp + 0x5c0]
0x000000014013c06a: lea      rdi, [rbp + 0x28]
0x000000014013c06e: mov      r8d, 0x1f0
0x000000014013c074: mov      rcx, rdi
0x000000014013c077: mov      rdx, rsi
0x000000014013c07a: call     0x1408acdc0
0x000000014013c07f: mov      dword ptr [rdi - 0x1f], r13d
0x000000014013c083: mov      rax, r13
0x000000014013c086: shr      rax, 0x30
0x000000014013c08a: mov      byte ptr [rdi - 0x19], al
0x000000014013c08d: shr      r13, 0x20
0x000000014013c091: mov      word ptr [rdi - 0x1b], r13w
0x000000014013c096: mov      rax, qword ptr [rbp + 0x920]
0x000000014013c09d: mov      qword ptr [rdi - 0x18], rax
0x000000014013c0a1: mov      qword ptr [rdi - 0x10], r15
0x000000014013c0a5: mov      qword ptr [rdi - 8], r14
0x000000014013c0a9: mov      qword ptr [rdi - 0x28], rbx
0x000000014013c0ad: mov      byte ptr [rdi - 0x20], r12b
0x000000014013c0b1: mov      qword ptr [rsi + 8], 0
0x000000014013c0b9: lea      rbx, [rip + 0x7e0e6a]
0x000000014013c0c0: mov      qword ptr [rsi - 0x28], rbx
0x000000014013c0c4: mov      qword ptr [rsi - 0x20], 0x10
0x000000014013c0cc: lea      rax, [rip + 0xa417a5]
0x000000014013c0d3: mov      qword ptr [rsi - 0x18], rax
0x000000014013c0d7: mov      qword ptr [rsi - 0x10], 5
0x000000014013c0df: mov      rax, qword ptr [rbp + 0x918]
0x000000014013c0e6: mov      qword ptr [rsi - 8], rax
0x000000014013c0ea: mov      rax, qword ptr [rbp + 0x910]
0x000000014013c0f1: mov      qword ptr [rsi], rax
0x000000014013c0f4: lea      rcx, [rbp + 0x430]
0x000000014013c0fb: lea      rsi, [rbp + 0x598]
0x000000014013c102: mov      rdx, rsi
0x000000014013c105: call     0x14003c6b0
0x000000014013c10a: nop      
0x000000014013c10b: mov      r12b, byte ptr [rbp + 0x430]
0x000000014013c112: cmp      r12b, 0xff
0x000000014013c116: je       0x14013c501
0x000000014013c11c: movzx    edi, byte ptr [rbp + 0x437]
0x000000014013c123: movzx    esi, word ptr [rbp + 0x435]
0x000000014013c12a: mov      r13d, dword ptr [rbp + 0x431]
0x000000014013c131: mov      rbx, qword ptr [rbp + 0x438]
0x000000014013c138: mov      rax, qword ptr [rbp + 0x440]
0x000000014013c13f: mov      qword ptr [rbp + 0x920], rax
0x000000014013c146: mov      rax, qword ptr [rbp + 0x448]
0x000000014013c14d: mov      qword ptr [rbp + 0x928], rax
0x000000014013c154: mov      rcx, rbp
0x000000014013c157: call     0x140038ea9
0x000000014013c15c: nop      
0x000000014013c15d: lea      rcx, [rbp + 0x218]
0x000000014013c164: call     0x140038a80
0x000000014013c169: nop      
0x000000014013c16a: shl      edi, 0x10
0x000000014013c16d: or       esi, edi
0x000000014013c16f: shl      rsi, 0x20
0x000000014013c173: or       r13, rsi
0x000000014013c176: jmp      0x14013cc48
0x000000014013c17b: lea      rdx, [rbx + 0x1c78]
0x000000014013c182: movzx    eax, byte ptr [rbx + 0x1c78]
0x000000014013c189: lea      r14, [rbx + 0x14e8]
0x000000014013c190: lea      rcx, [rip + 0xa61459]
0x000000014013c197: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013c19b: add      rax, rcx
0x000000014013c19e: mov      qword ptr [rbp + 0x888], rdx
0x000000014013c1a5: jmp      rax
0x000000014013c1a7: lea      rcx, [rbx + 0x18b0]
0x000000014013c1ae: mov      r8d, 0x3c8
0x000000014013c1b4: mov      rdx, r14
0x000000014013c1b7: call     0x1408acdc0
0x000000014013c1bc: mov      qword ptr [rbp + 0x850], r14
0x000000014013c1c3: mov      qword ptr [rbp + 0x918], rsi
0x000000014013c1ca: lea      rdx, [rbx + 0x18b0]
0x000000014013c1d1: movzx    eax, byte ptr [rbx + 0x1c70]
0x000000014013c1d8: test     eax, eax
0x000000014013c1da: mov      qword ptr [rbp + 0x920], rdx
0x000000014013c1e1: jne      0x14013ce1b
0x000000014013c1e7: lea      rdi, [rbp + 0x7f0]
0x000000014013c1ee: lea      rcx, [rbp + 0x430]
0x000000014013c1f5: mov      r8d, 0x168
0x000000014013c1fb: call     0x1408acdc0
0x000000014013c200: lea      rdx, [rbx + 0x1a18]
0x000000014013c207: lea      rsi, [rbp + 0x218]
0x000000014013c20e: mov      r8d, 0x218
0x000000014013c214: mov      rcx, rsi
0x000000014013c217: call     0x1408acdc0
0x000000014013c21c: mov      rax, qword ptr [rbx + 0x1c40]
0x000000014013c223: lea      r8, [rbp - 0x20]
0x000000014013c227: mov      qword ptr [r8 + 0x10], rax
0x000000014013c22b: movups   xmm0, xmmword ptr [rbx + 0x1c30]
0x000000014013c232: movaps   xmmword ptr [r8], xmm0
0x000000014013c236: movups   xmm0, xmmword ptr [rbx + 0x1c48]
0x000000014013c23d: movups   xmm1, xmmword ptr [rbx + 0x1c58]
0x000000014013c244: movaps   xmmword ptr [rdi - 0x10], xmm0
0x000000014013c248: movaps   xmmword ptr [rdi], xmm1
0x000000014013c24b: mov      rax, qword ptr [rbx + 0x1c68]
0x000000014013c252: mov      qword ptr [rbp + 0x928], rdi
0x000000014013c259: mov      qword ptr [rdi + 0x10], rax
0x000000014013c25d: mov      byte ptr [rbp + 0x93f], 1
0x000000014013c264: lea      rcx, [rbp + 0x598]
0x000000014013c26b: mov      rdx, rsi
0x000000014013c26e: call     0x1400ef453
0x000000014013c273: nop      
0x000000014013c274: mov      r14, qword ptr [rbp + 0x598]
0x000000014013c27b: mov      rbx, qword ptr [rbp + 0x5a0]
0x000000014013c282: mov      r15, qword ptr [rbp + 0x5a8]
0x000000014013c289: movups   xmm0, xmmword ptr [rbp + 0x5b0]
0x000000014013c290: movaps   xmmword ptr [rbp + 0x8d0], xmm0
0x000000014013c297: movups   xmm0, xmmword ptr [rbp + 0x5c0]
0x000000014013c29e: movaps   xmmword ptr [rbp + 0x8e0], xmm0
0x000000014013c2a5: mov      rax, qword ptr [rbp + 0x5d0]
0x000000014013c2ac: mov      qword ptr [rbp + 0x8f0], rax
0x000000014013c2b3: cmp      r14, -1
0x000000014013c2b7: je       0x14013c3bd
0x000000014013c2bd: lea      rdx, [rbp + 0x5d8]
0x000000014013c2c4: lea      rdi, [rbp + 0x40]
0x000000014013c2c8: mov      r8d, 0x1d8
0x000000014013c2ce: mov      rcx, rdi
0x000000014013c2d1: call     0x1408acdc0
0x000000014013c2d6: mov      qword ptr [rdi - 0x38], rbx
0x000000014013c2da: mov      qword ptr [rdi - 0x30], r15
0x000000014013c2de: movaps   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014013c2e5: movaps   xmm1, xmmword ptr [rbp + 0x8e0]
0x000000014013c2ec: movups   xmmword ptr [rdi - 0x28], xmm0
0x000000014013c2f0: movups   xmmword ptr [rdi - 0x18], xmm1
0x000000014013c2f4: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014013c2fb: mov      qword ptr [rdi - 8], rax
0x000000014013c2ff: mov      qword ptr [rdi - 0x40], r14
0x000000014013c303: mov      rcx, qword ptr [rbp + 0x588]
0x000000014013c30a: mov      byte ptr [rbp + 0x93d], 1
0x000000014013c311: call     0x1400a9ce9
0x000000014013c316: nop      
0x000000014013c317: and      dl, 1
0x000000014013c31a: cmp      dword ptr [rbp + 0x7e0], -1
0x000000014013c321: sete     byte ptr [rbp + 0x900]
0x000000014013c328: mov      byte ptr [rbp + 0x910], dl
0x000000014013c32e: mov      qword ptr [rbp + 0x908], rax
0x000000014013c335: je       0x14013c779
0x000000014013c33b: mov      r8, qword ptr [rax + 8]
0x000000014013c33f: mov      r9, qword ptr [rax + 0x10]
0x000000014013c343: lea      rcx, [rbp + 0x598]
0x000000014013c34a: lea      rdx, [rbp + 0x7e0]
0x000000014013c351: call     0x1407e001b
0x000000014013c356: nop      
0x000000014013c357: mov      rbx, qword ptr [rbp + 0x598]
0x000000014013c35e: mov      r15, qword ptr [rbp + 0x5a0]
0x000000014013c365: cmp      rbx, -1
0x000000014013c369: je       0x14013c4c7
0x000000014013c36f: mov      rax, qword ptr [rbp + 0x5c8]
0x000000014013c376: mov      qword ptr [rbp + 0x8b0], rax
0x000000014013c37d: movups   xmm0, xmmword ptr [rbp + 0x5a8]
0x000000014013c384: movups   xmm1, xmmword ptr [rbp + 0x5b8]
0x000000014013c38b: movaps   xmmword ptr [rbp + 0x8a0], xmm1
0x000000014013c392: movaps   xmmword ptr [rbp + 0x890], xmm0
0x000000014013c399: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013c3a0: mov      dl, byte ptr [rbp + 0x910]
0x000000014013c3a6: call     0x140507672
0x000000014013c3ab: mov      byte ptr [rbp + 0x93f], 0
0x000000014013c3b2: mov      rcx, rbp
0x000000014013c3b5: call     0x140038ea9
0x000000014013c3ba: nop      
0x000000014013c3bb: jmp      0x14013c42d
0x000000014013c3bd: movaps   xmm0, xmmword ptr [rbp + 0x8d0]
0x000000014013c3c4: movaps   xmm1, xmmword ptr [rbp + 0x8e0]
0x000000014013c3cb: movaps   xmmword ptr [rbp + 0x890], xmm0
0x000000014013c3d2: movaps   xmmword ptr [rbp + 0x8a0], xmm1
0x000000014013c3d9: mov      rax, qword ptr [rbp + 0x8f0]
0x000000014013c3e0: mov      qword ptr [rbp + 0x8b0], rax
0x000000014013c3e7: mov      eax, dword ptr [rbp + 0x7e0]
0x000000014013c3ed: inc      eax
0x000000014013c3ef: lea      rcx, [rip + 0xa6120a]
0x000000014013c3f6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014013c3fa: add      rax, rcx
0x000000014013c3fd: jmp      rax
0x000000014013c3ff: lea      rax, [rbp + 0x7e8]
0x000000014013c406: mov      qword ptr [rbp + 0x928], rax
0x000000014013c40d: mov      rax, qword ptr [rbp + 0x928]
0x000000014013c414: mov      rcx, qword ptr [rax]
0x000000014013c417: mov      rdx, qword ptr [rax + 8]
0x000000014013c41b: mov      r8d, 1
0x000000014013c421: mov      r9d, 1
0x000000014013c427: call     0x14000a0f6
0x000000014013c42c: nop      
0x000000014013c42d: lea      rcx, [rbp + 0x430]
0x000000014013c434: call     0x140038a80
0x000000014013c439: nop      
0x000000014013c43a: movaps   xmm0, xmmword ptr [rbp + 0x890]
0x000000014013c441: movaps   xmm1, xmmword ptr [rbp + 0x8a0]
0x000000014013c448: movaps   xmmword ptr [rbp + 0x820], xmm0
0x000000014013c44f: movaps   xmmword ptr [rbp + 0x830], xmm1
0x000000014013c456: mov      rax, qword ptr [rbp + 0x8b0]
0x000000014013c45d: mov      qword ptr [rbp + 0x840], rax
0x000000014013c464: mov      rdx, qword ptr [rbp + 0x930]
0x000000014013c46b: mov      byte ptr [rdx + 0x1c70], 1
0x000000014013c472: cmp      rbx, -2
0x000000014013c476: jne      0x14013c875
0x000000014013c47c: mov      cl, 3
0x000000014013c47e: mov      byte ptr [rdx + 0x1c78], cl
0x000000014013c484: mov      byte ptr [rdx + 0x1c80], cl
0x000000014013c48a: mov      al, 1
0x000000014013c48c: jmp      0x14013cd50
0x000000014013c491: mov      qword ptr [rbp + 0x928], r15
0x000000014013c498: mov      qword ptr [rbp + 0x920], r14
0x000000014013c49f: jmp      0x14013cc48
0x000000014013c4a4: mov      qword ptr [rbp + 0x928], r14
0x000000014013c4ab: mov      qword ptr [rbp + 0x920], r15
0x000000014013c4b2: lea      rcx, [rbp + 0x218]
0x000000014013c4b9: call     0x140038a80
0x000000014013c4be: nop      
0x000000014013c4bf: mov      rbx, rsi
0x000000014013c4c2: jmp      0x14013cc48
0x000000014013c4c7: mov      rdx, qword ptr [r15 + 0x18]
0x000000014013c4cb: cmp      qword ptr [r15 + 0x10], -1
0x000000014013c4d0: mov      r8, qword ptr [r15 + 0x20]
0x000000014013c4d4: je       0x14013c728
0x000000014013c4da: mov      qword ptr [rbp + 0x8c8], r15
0x000000014013c4e1: lea      rcx, [rbp + 0x8d0]
0x000000014013c4e8: call     0x140660e23
0x000000014013c4ed: nop      
0x000000014013c4ee: mov      rdi, qword ptr [rbp + 0x8d0]
0x000000014013c4f5: mov      r15, qword ptr [rbp + 0x8c8]
0x000000014013c4fc: jmp      0x14013c73d
0x000000014013c501: mov      rcx, qword ptr [rbp + 0x438]
0x000000014013c508: mov      rax, qword ptr [rbp + 0x440]
0x000000014013c50f: mov      qword ptr [rbp + 0x900], rax
0x000000014013c516: mov      rdi, qword ptr [rbp + 0x448]
0x000000014013c51d: mov      qword ptr [rbp + 0x5c8], 0
0x000000014013c528: mov      qword ptr [rbp + 0x598], rbx
0x000000014013c52f: mov      qword ptr [rbp + 0x5a0], 0x10
0x000000014013c53a: lea      r15, [rip + 0x9ef7e7]
0x000000014013c541: mov      qword ptr [rbp + 0x5a8], r15
0x000000014013c548: mov      qword ptr [rbp + 0x5b0], 5
0x000000014013c553: mov      rax, qword ptr [rbp + 0x918]
0x000000014013c55a: mov      qword ptr [rbp + 0x5b8], rax
0x000000014013c561: mov      rax, qword ptr [rbp + 0x910]
0x000000014013c568: mov      qword ptr [rbp + 0x5c0], rax
0x000000014013c56f: mov      rdx, qword ptr [rbp + 0x930]
0x000000014013c576: mov      al, byte ptr [rdx + 0x10e8]
0x000000014013c57c: cmp      al, 0xff
0x000000014013c57e: mov      qword ptr [rbp + 0x908], rcx
0x000000014013c585: je       0x14013cb21
0x000000014013c58b: mov      r14d, 0xffffffff
0x000000014013c591: cmp      al, 5
0x000000014013c593: jne      0x14013c61e
0x000000014013c599: mov      rcx, qword ptr [rdx + 0x10f0]
0x000000014013c5a0: mov      rdx, qword ptr [rdx + 0x10f8]
0x000000014013c5a7: lea      r8, [rip + 0x9ef77a]
0x000000014013c5ae: mov      r9d, 5
0x000000014013c5b4: call     0x14074bda0
0x000000014013c5b9: test     rax, rax
0x000000014013c5bc: je       0x14013c61e
0x000000014013c5be: cmp      byte ptr [rax], 0
0x000000014013c5c1: je       0x14013c61e
0x000000014013c5c3: lea      rcx, [rbp + 0x430]
0x000000014013c5ca: mov      rdx, rax
0x000000014013c5cd: call     0x14013d660
0x000000014013c5d2: nop      
0x000000014013c5d3: mov      r14d, dword ptr [rbp + 0x430]
0x000000014013c5da: cmp      r14d, -1
0x000000014013c5de: je       0x14013cd7c
0x000000014013c5e4: mov      r13d, dword ptr [rbp + 0x434]
0x000000014013c5eb: mov      r15, qword ptr [rbp + 0x438]
0x000000014013c5f2: mov      rax, qword ptr [rbp + 0x440]
0x000000014013c5f9: mov      qword ptr [rbp + 0x920], rax
0x000000014013c600: mov      rax, qword ptr [rbp + 0x448]
0x000000014013c607: mov      qword ptr [rbp + 0x928], rax
0x000000014013c60e: mov      rax, qword ptr [rbp + 0x450]
0x000000014013c615: mov      qword ptr [rbp + 0x910], rax
0x000000014013c61c: jmp      0x14013c61e
0x000000014013c61e: mov      r12, r15
0x000000014013c621: shr      r12, 8
0x000000014013c625: mov      rbx, qword ptr [rbp + 0x930]
0x000000014013c62c: lea      rsi, [rbx + 0x1120]
0x000000014013c633: lea      rdx, [rbp + 0x218]
0x000000014013c63a: mov      r8d, 0x168
0x000000014013c640: mov      rcx, rsi
0x000000014013c643: call     0x1408acdc0
0x000000014013c648: lea      rcx, [rbx + 0x1288]
0x000000014013c64f: mov      rdx, rbp
0x000000014013c652: mov      r8d, 0x218
0x000000014013c658: call     0x1408acdc0
0x000000014013c65d: mov      rax, qword ptr [rbp + 0x908]
0x000000014013c664: mov      qword ptr [rbx + 0x14a0], rax
0x000000014013c66b: mov      rax, qword ptr [rbp + 0x900]
0x000000014013c672: mov      qword ptr [rbx + 0x14a8], rax
0x000000014013c679: mov      qword ptr [rbx + 0x14b0], rdi
0x000000014013c680: mov      dword ptr [rbx + 0x14b8], r14d
0x000000014013c687: mov      dword ptr [rbx + 0x14bc], r13d
0x000000014013c68e: mov      byte ptr [rbx + 0x14c0], r15b
0x000000014013c695: mov      rax, r15
0x000000014013c698: shr      rax, 0x38
0x000000014013c69c: mov      byte ptr [rbx + 0x14c7], al
0x000000014013c6a2: shr      r15, 0x28
0x000000014013c6a6: mov      word ptr [rbx + 0x14c5], r15w
0x000000014013c6ae: mov      dword ptr [rbx + 0x14c1], r12d
0x000000014013c6b5: mov      rax, qword ptr [rbp + 0x920]
0x000000014013c6bc: mov      qword ptr [rbx + 0x14c8], rax
0x000000014013c6c3: mov      rax, qword ptr [rbp + 0x928]
0x000000014013c6ca: mov      qword ptr [rbx + 0x14d0], rax
0x000000014013c6d1: mov      rax, qword ptr [rbp + 0x910]
0x000000014013c6d8: mov      qword ptr [rbx + 0x14d8], rax
0x000000014013c6df: xor      edi, edi
0x000000014013c6e1: mov      byte ptr [rbx + 0x14e0], dil
0x000000014013c6e8: mov      byte ptr [rbx + 0x1c81], dil
0x000000014013c6ef: lea      r14, [rbx + 0x14e8]
0x000000014013c6f6: mov      r8d, 0x3c8
0x000000014013c6fc: mov      rcx, r14
0x000000014013c6ff: mov      rdx, rsi
0x000000014013c702: call     0x1408acdc0
0x000000014013c707: lea      rax, [rbx + 0x1c78]
0x000000014013c70e: mov      qword ptr [rbp + 0x888], rax
0x000000014013c715: mov      byte ptr [rbx + 0x1c78], dil
0x000000014013c71c: mov      rsi, qword ptr [rbp + 0x918]
0x000000014013c723: jmp      0x14013c1a7
0x000000014013c728: mov      qword ptr [rbp + 0x8d8], rdx
0x000000014013c72f: mov      qword ptr [rbp + 0x8e0], r8
0x000000014013c736: mov      rdi, 0xffffffffffffffff
0x000000014013c73d: mov      ebx, dword ptr [r15 + 0x28]
0x000000014013c741: mov      r14d, dword ptr [r15 + 0x2c]
0x000000014013c745: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014013c74c: mov      qword ptr [rbp + 0x810], rax
0x000000014013c753: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014013c75a: mov      qword ptr [rbp + 0x818], rax
0x000000014013c761: lock dec qword ptr [r15]
0x000000014013c765: jne      0x14013c76f
0x000000014013c767: mov      rcx, r15
0x000000014013c76a: call     0x1407e0249
0x000000014013c76f: cmp      rdi, -2
0x000000014013c773: jne      0x14013ca9c
0x000000014013c779: mov      qword ptr [rbp + 0x8d0], 0xfffffffffffffffe
0x000000014013c784: mov      qword ptr [rbp + 0x860], 0
0x000000014013c78f: mov      qword ptr [rbp + 0x858], 0xffffffffffffffff
0x000000014013c79a: xor      edi, edi
0x000000014013c79c: mov      rdx, rbp
0x000000014013c79f: mov      eax, dword ptr [rdx + 0x88]
0x000000014013c7a5: lea      r8, [rbp + 0x598]
0x000000014013c7ac: mov      dword ptr [r8 + 0x48], eax
0x000000014013c7b0: mov      dword ptr [r8 + 8], 0x44
0x000000014013c7b8: mov      qword ptr [r8 + 0x10], rdi
0x000000014013c7bc: mov      byte ptr [r8], 0x20
0x000000014013c7c0: lea      rcx, [rbp + 0x870]
0x000000014013c7c7: call     0x1407d80cd
0x000000014013c7cc: nop      
0x000000014013c7cd: mov      r15, qword ptr [rbp + 0x870]
0x000000014013c7d4: cmp      r15, -1
0x000000014013c7d8: je       0x14013c802
0x000000014013c7da: mov      rax, qword ptr [rbp + 0x878]
0x000000014013c7e1: mov      qword ptr [rbp + 0x890], rax
0x000000014013c7e8: mov      rax, qword ptr [rbp + 0x880]
0x000000014013c7ef: mov      qword ptr [rbp + 0x898], rax
0x000000014013c7f6: movabs   rbx, 0x8000000000000000
0x000000014013c800: jmp      0x14013c809
0x000000014013c802: mov      rbx, 0xffffffffffffffff
0x000000014013c809: mov      dl, byte ptr [rbp + 0x910]
0x000000014013c80f: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013c816: call     0x140507672
0x000000014013c81b: mov      al, byte ptr [rbp + 0x900]
0x000000014013c821: mov      byte ptr [rbp + 0x93f], al
0x000000014013c827: mov      rcx, rbp
0x000000014013c82a: call     0x140038ea9
0x000000014013c82f: nop      
0x000000014013c830: lea      rcx, [rbp + 0x430]
0x000000014013c837: call     0x140038a80
0x000000014013c83c: nop      
0x000000014013c83d: movaps   xmm0, xmmword ptr [rbp + 0x890]
0x000000014013c844: movaps   xmm1, xmmword ptr [rbp + 0x8a0]
0x000000014013c84b: movaps   xmmword ptr [rbp + 0x820], xmm0
0x000000014013c852: movaps   xmmword ptr [rbp + 0x830], xmm1
0x000000014013c859: mov      rax, qword ptr [rbp + 0x8b0]
0x000000014013c860: mov      qword ptr [rbp + 0x840], rax
0x000000014013c867: mov      rax, qword ptr [rbp + 0x930]
0x000000014013c86e: mov      byte ptr [rax + 0x1c70], 1
0x000000014013c875: mov      rax, qword ptr [rbp + 0x840]
0x000000014013c87c: mov      qword ptr [rbp + 0x7d0], rax
0x000000014013c883: movaps   xmm0, xmmword ptr [rbp + 0x820]
0x000000014013c88a: movaps   xmm1, xmmword ptr [rbp + 0x830]
0x000000014013c891: movaps   xmmword ptr [rbp + 0x7c0], xmm1
0x000000014013c898: movaps   xmmword ptr [rbp + 0x7b0], xmm0
0x000000014013c89f: mov      rcx, qword ptr [rbp + 0x920]
0x000000014013c8a6: call     0x14013b1a0
0x000000014013c8ab: nop      
0x000000014013c8ac: cmp      rbx, -1
0x000000014013c8b0: je       0x14013c95c
0x000000014013c8b6: lea      rcx, [rbp + 0x598]
0x000000014013c8bd: mov      qword ptr [rcx], rbx
0x000000014013c8c0: mov      qword ptr [rcx + 8], r15
0x000000014013c8c4: movaps   xmm0, xmmword ptr [rbp + 0x7b0]
0x000000014013c8cb: movaps   xmm1, xmmword ptr [rbp + 0x7c0]
0x000000014013c8d2: movups   xmmword ptr [rcx + 0x10], xmm0
0x000000014013c8d6: movups   xmmword ptr [rcx + 0x20], xmm1
0x000000014013c8da: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014013c8e1: mov      qword ptr [rcx + 0x30], rax
0x000000014013c8e5: xor      eax, eax
0x000000014013c8e7: mov      qword ptr [rbp + 0x218], rax
0x000000014013c8ee: mov      qword ptr [rbp + 0x220], 1
0x000000014013c8f9: mov      qword ptr [rbp + 0x228], rax
0x000000014013c900: mov      rdx, rbp
0x000000014013c903: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013c90b: mov      qword ptr [rdx], rsi
0x000000014013c90e: lea      rax, [rip + 0x9e6063]
0x000000014013c915: mov      qword ptr [rdx + 8], rax
0x000000014013c919: call     0x1407e4960
0x000000014013c91e: nop      
0x000000014013c91f: test     al, al
0x000000014013c921: jne      0x14013cd88
0x000000014013c927: mov      rbx, qword ptr [rbp + 0x218]
0x000000014013c92e: mov      rax, qword ptr [rbp + 0x220]
0x000000014013c935: mov      qword ptr [rbp + 0x920], rax
0x000000014013c93c: mov      rax, qword ptr [rbp + 0x228]
0x000000014013c943: mov      qword ptr [rbp + 0x928], rax
0x000000014013c94a: lea      rcx, [rbp + 0x598]
0x000000014013c951: call     0x140037500
0x000000014013c956: nop      
0x000000014013c957: jmp      0x14013ca47
0x000000014013c95c: mov      rcx, rbp
0x000000014013c95f: call     0x14006ce98
0x000000014013c964: nop      
0x000000014013c965: mov      rax, qword ptr [rbp]
0x000000014013c969: movzx    ecx, byte ptr [rbp + 0xf]
0x000000014013c96d: shl      ecx, 0x10
0x000000014013c970: movzx    edx, word ptr [rbp + 0xd]
0x000000014013c974: or       edx, ecx
0x000000014013c976: shl      rdx, 0x20
0x000000014013c97a: mov      r13d, dword ptr [rbp + 9]
0x000000014013c97e: or       r13, rdx
0x000000014013c981: mov      r12b, byte ptr [rbp + 8]
0x000000014013c985: mov      rbx, qword ptr [rbp + 0x10]
0x000000014013c989: mov      r9, qword ptr [rbp + 0x18]
0x000000014013c98d: mov      r10, qword ptr [rbp + 0x20]
0x000000014013c991: cmp      rax, -1
0x000000014013c995: je       0x14013ca8a
0x000000014013c99b: mov      rdx, rbp
0x000000014013c99e: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014013c9a2: lea      rcx, [rbp + 0x598]
0x000000014013c9a9: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014013c9ad: mov      dword ptr [rcx + 9], r13d
0x000000014013c9b1: mov      r8, r13
0x000000014013c9b4: shr      r8, 0x30
0x000000014013c9b8: mov      byte ptr [rcx + 0xf], r8b
0x000000014013c9bc: shr      r13, 0x20
0x000000014013c9c0: mov      word ptr [rcx + 0xd], r13w
0x000000014013c9c5: mov      qword ptr [rcx + 0x10], rbx
0x000000014013c9c9: mov      qword ptr [rcx + 0x18], r9
0x000000014013c9cd: mov      qword ptr [rcx + 0x20], r10
0x000000014013c9d1: mov      qword ptr [rcx], rax
0x000000014013c9d4: mov      byte ptr [rcx + 8], r12b
0x000000014013c9d8: xor      eax, eax
0x000000014013c9da: mov      qword ptr [rbp + 0x218], rax
0x000000014013c9e1: mov      qword ptr [rbp + 0x220], 1
0x000000014013c9ec: mov      qword ptr [rbp + 0x228], rax
0x000000014013c9f3: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013c9fb: mov      qword ptr [rdx], rsi
0x000000014013c9fe: lea      rax, [rip + 0x9e5f73]
0x000000014013ca05: mov      qword ptr [rdx + 8], rax
0x000000014013ca09: call     0x1407e4960
0x000000014013ca0e: nop      
0x000000014013ca0f: test     al, al
0x000000014013ca11: jne      0x14013cdb9
0x000000014013ca17: mov      rbx, qword ptr [rbp + 0x218]
0x000000014013ca1e: mov      rax, qword ptr [rbp + 0x220]
0x000000014013ca25: mov      qword ptr [rbp + 0x920], rax
0x000000014013ca2c: mov      rax, qword ptr [rbp + 0x228]
0x000000014013ca33: mov      qword ptr [rbp + 0x928], rax
0x000000014013ca3a: lea      rcx, [rbp + 0x598]
0x000000014013ca41: call     0x140037500
0x000000014013ca46: nop      
0x000000014013ca47: mov      r12b, 3
0x000000014013ca4a: mov      edi, 1
0x000000014013ca4f: mov      rax, qword ptr [rbp + 0x930]
0x000000014013ca56: mov      byte ptr [rax + 0x1c78], 1
0x000000014013ca5d: mov      byte ptr [rax + 0x1c81], 0
0x000000014013ca64: mov      rcx, qword ptr [rbp + 0x918]
0x000000014013ca6b: call     0x140038cc4
0x000000014013ca70: nop      
0x000000014013ca71: mov      rax, qword ptr [rbp + 0x930]
0x000000014013ca78: lea      rcx, [rax + 0x1108]
0x000000014013ca7f: call     0x140038c3e
0x000000014013ca84: nop      
0x000000014013ca85: jmp      0x14013cc75
0x000000014013ca8a: mov      qword ptr [rbp + 0x928], r10
0x000000014013ca91: mov      qword ptr [rbp + 0x920], r9
0x000000014013ca98: xor      edi, edi
0x000000014013ca9a: jmp      0x14013ca4f
0x000000014013ca9c: movaps   xmm0, xmmword ptr [rbp + 0x810]
0x000000014013caa3: lea      rdx, [rbp + 0x8d0]
0x000000014013caaa: movups   xmmword ptr [rdx + 8], xmm0
0x000000014013caae: mov      dword ptr [rdx + 0x18], ebx
0x000000014013cab1: mov      dword ptr [rdx + 0x1c], r14d
0x000000014013cab5: mov      qword ptr [rdx], rdi
0x000000014013cab8: mov      qword ptr [rbp + 0x860], 0
0x000000014013cac3: mov      qword ptr [rbp + 0x858], 0xffffffffffffffff
0x000000014013cace: lea      rcx, [rbp + 0x598]
0x000000014013cad5: call     0x1407edffd
0x000000014013cada: nop      
0x000000014013cadb: mov      r15, qword ptr [rbp + 0x598]
0x000000014013cae2: mov      rdi, qword ptr [rbp + 0x5a0]
0x000000014013cae9: cmp      r15, -1
0x000000014013caed: je       0x14013cd6a
0x000000014013caf3: mov      rbx, qword ptr [rbp + 0x5a8]
0x000000014013cafa: lea      rcx, [rbp + 0x858]
0x000000014013cb01: call     0x14013d642
0x000000014013cb06: nop      
0x000000014013cb07: mov      qword ptr [rbp + 0x870], r15
0x000000014013cb0e: mov      qword ptr [rbp + 0x878], rdi
0x000000014013cb15: mov      qword ptr [rbp + 0x880], rbx
0x000000014013cb1c: jmp      0x14013c7da
0x000000014013cb21: lea      rax, [rbp + 0x5a8]
0x000000014013cb28: lea      r8, [rbp + 0x430]
0x000000014013cb2f: mov      qword ptr [r8], rsi
0x000000014013cb32: lea      rcx, [rip - 0x124fa9]
0x000000014013cb39: mov      qword ptr [r8 + 8], rcx
0x000000014013cb3d: mov      qword ptr [r8 + 0x10], rax
0x000000014013cb41: mov      qword ptr [r8 + 0x18], rcx
0x000000014013cb45: lea      rdx, [rip + 0x7dbb5b]
0x000000014013cb4c: lea      rcx, [rbp + 0x890]
0x000000014013cb53: call     0x1400095e0
0x000000014013cb58: nop      
0x000000014013cb59: lea      rcx, [rbp + 0x890]
0x000000014013cb60: call     0x1408cdc14
0x000000014013cb65: nop      
0x000000014013cb66: lea      rcx, [rbp + 0x430]
0x000000014013cb6d: mov      qword ptr [rcx + 8], rbx
0x000000014013cb71: mov      qword ptr [rcx + 0x10], 0x10
0x000000014013cb79: mov      qword ptr [rcx + 0x18], r15
0x000000014013cb7d: mov      qword ptr [rcx + 0x20], 5
0x000000014013cb85: mov      qword ptr [rcx + 0x28], rax
0x000000014013cb89: movabs   rax, 0x8000000000000008
0x000000014013cb93: mov      qword ptr [rcx], rax
0x000000014013cb96: xor      eax, eax
0x000000014013cb98: lea      r8, [rbp + 0x8d0]
0x000000014013cb9f: mov      qword ptr [r8], rax
0x000000014013cba2: mov      qword ptr [r8 + 8], 1
0x000000014013cbaa: mov      qword ptr [r8 + 0x10], rax
0x000000014013cbae: lea      rdx, [rbp + 0x890]
0x000000014013cbb5: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014013cbbd: mov      qword ptr [rdx], r8
0x000000014013cbc0: lea      rax, [rip + 0x9e5db1]
0x000000014013cbc7: mov      qword ptr [rdx + 8], rax
0x000000014013cbcb: call     0x1407e4960
0x000000014013cbd0: nop      
0x000000014013cbd1: test     al, al
0x000000014013cbd3: jne      0x14013cdea
0x000000014013cbd9: mov      rbx, qword ptr [rbp + 0x8d0]
0x000000014013cbe0: mov      rax, qword ptr [rbp + 0x8d8]
0x000000014013cbe7: mov      qword ptr [rbp + 0x920], rax
0x000000014013cbee: mov      rax, qword ptr [rbp + 0x8e0]
0x000000014013cbf5: mov      qword ptr [rbp + 0x928], rax
0x000000014013cbfc: lea      rcx, [rbp + 0x430]
0x000000014013cc03: call     0x140037500
0x000000014013cc08: nop      
0x000000014013cc09: mov      rcx, qword ptr [rbp + 0x908]
0x000000014013cc10: cmp      rcx, -1
0x000000014013cc14: je       0x14013cc2f
0x000000014013cc16: mov      r8d, 1
0x000000014013cc1c: mov      r9d, 1
0x000000014013cc22: mov      rdx, qword ptr [rbp + 0x900]
0x000000014013cc29: call     0x14000a0f6
0x000000014013cc2e: nop      
0x000000014013cc2f: mov      rcx, rbp
0x000000014013cc32: call     0x140038ea9
0x000000014013cc37: nop      
0x000000014013cc38: lea      rcx, [rbp + 0x218]
0x000000014013cc3f: call     0x140038a80
0x000000014013cc44: nop      
0x000000014013cc45: mov      r12b, 3
0x000000014013cc48: mov      rax, qword ptr [rbp + 0x930]
0x000000014013cc4f: mov      byte ptr [rax + 0x1c81], 0
0x000000014013cc56: mov      rcx, qword ptr [rbp + 0x918]
0x000000014013cc5d: call     0x140038cc4
0x000000014013cc62: nop      
0x000000014013cc63: mov      edi, 1
0x000000014013cc68: mov      rcx, qword ptr [rbp + 0x910]
0x000000014013cc6f: call     0x140038c3e
0x000000014013cc74: nop      
0x000000014013cc75: mov      rax, qword ptr [rbp + 0x930]
0x000000014013cc7c: mov      byte ptr [rax + 0x1c80], 1
0x000000014013cc83: mov      rcx, qword ptr [rbp + 0x918]
0x000000014013cc8a: call     0x14013b08e
0x000000014013cc8f: nop      
0x000000014013cc90: lea      rsi, [rbp - 0x48]
0x000000014013cc94: mov      dword ptr [rsi + 9], r13d
0x000000014013cc98: mov      rax, r13
0x000000014013cc9b: shr      rax, 0x30
0x000000014013cc9f: mov      byte ptr [rsi + 0xf], al
0x000000014013cca2: shr      r13, 0x20
0x000000014013cca6: mov      word ptr [rsi + 0xd], r13w
0x000000014013ccab: mov      qword ptr [rsi + 0x10], rbx
0x000000014013ccaf: mov      rax, qword ptr [rbp + 0x920]
0x000000014013ccb6: mov      qword ptr [rsi + 0x18], rax
0x000000014013ccba: mov      rax, qword ptr [rbp + 0x928]
0x000000014013ccc1: mov      qword ptr [rsi + 0x20], rax
0x000000014013ccc5: mov      byte ptr [rsi + 8], r12b
0x000000014013ccc9: mov      qword ptr [rsi], rdi
0x000000014013cccc: xor      ebx, ebx
0x000000014013ccce: mov      r14, qword ptr [rbp + 0x930]
0x000000014013ccd5: mov      byte ptr [r14 + 0x1c93], bl
0x000000014013ccdc: lea      rdi, [rbp + 0x598]
0x000000014013cce3: mov      r8d, 0x168
0x000000014013cce9: mov      rcx, rdi
0x000000014013ccec: mov      rdx, r14
0x000000014013ccef: call     0x1408acdc0
0x000000014013ccf4: mov      byte ptr [r14 + 0x1c92], bl
0x000000014013ccfb: mov      rdx, qword ptr [r14 + 0x180]
0x000000014013cd02: mov      byte ptr [r14 + 0x1c91], bl
0x000000014013cd09: mov      rax, qword ptr [r14 + 0x178]
0x000000014013cd10: mov      r9, rbp
0x000000014013cd13: mov      qword ptr [r9 + 0x10], rax
0x000000014013cd17: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014013cd1f: movaps   xmmword ptr [r9], xmm0
0x000000014013cd23: mov      eax, dword ptr [r14 + 0x1c88]
0x000000014013cd2a: mov      ecx, dword ptr [r14 + 0x1c8c]
0x000000014013cd31: mov      dword ptr [rsp + 0x28], ecx
0x000000014013cd35: mov      dword ptr [rsp + 0x20], eax
0x000000014013cd39: mov      rcx, rdi
0x000000014013cd3c: mov      r8, rsi
0x000000014013cd3f: call     0x14003d062
0x000000014013cd44: nop      
0x000000014013cd45: mov      cl, 1
0x000000014013cd47: xor      eax, eax
0x000000014013cd49: mov      rdx, qword ptr [rbp + 0x930]
0x000000014013cd50: mov      byte ptr [rdx + 0x1c90], cl
0x000000014013cd56: add      rsp, 0x9c8
0x000000014013cd5d: pop      rbx
0x000000014013cd5e: pop      rdi
0x000000014013cd5f: pop      rsi
0x000000014013cd60: pop      r12
0x000000014013cd62: pop      r13
0x000000014013cd64: pop      r14
0x000000014013cd66: pop      r15
0x000000014013cd68: pop      rbp
0x000000014013cd69: ret      
0x000000014013cd6a: lea      rcx, [rbp + 0x858]
0x000000014013cd71: call     0x14013d642
0x000000014013cd76: nop      
0x000000014013cd77: jmp      0x14013c79c
0x000000014013cd7c: mov      rax, qword ptr [rbp + 0x438]
0x000000014013cd83: jmp      0x14013cb66
0x000000014013cd88: lea      rax, [rip + 0xa52b19]
0x000000014013cd8f: mov      qword ptr [rsp + 0x20], rax
0x000000014013cd94: lea      rcx, [rip + 0xa52a85]
0x000000014013cd9b: lea      r9, [rip + 0x9bbaa6]
0x000000014013cda2: lea      r8, [rbp + 0x93e]
0x000000014013cda9: mov      edx, 0x37
0x000000014013cdae: call     0x1408ae9c0
0x000000014013cdb3: nop      
0x000000014013cdb4: jmp      0x14013ced2
0x000000014013cdb9: lea      rax, [rip + 0xa52ae8]
0x000000014013cdc0: mov      qword ptr [rsp + 0x20], rax
0x000000014013cdc5: lea      rcx, [rip + 0xa52a54]
0x000000014013cdcc: lea      r9, [rip + 0x9bba75]
0x000000014013cdd3: lea      r8, [rbp + 0x93e]
0x000000014013cdda: mov      edx, 0x37
0x000000014013cddf: call     0x1408ae9c0
0x000000014013cde4: nop      
0x000000014013cde5: jmp      0x14013ced2
0x000000014013cdea: lea      rax, [rip + 0xa52ab7]
0x000000014013cdf1: mov      qword ptr [rsp + 0x20], rax
0x000000014013cdf6: lea      rcx, [rip + 0xa52a23]
0x000000014013cdfd: lea      r9, [rip + 0x9bba44]
0x000000014013ce04: lea      r8, [rbp + 0x93e]
0x000000014013ce0b: mov      edx, 0x37
0x000000014013ce10: call     0x1408ae9c0
0x000000014013ce15: nop      
0x000000014013ce16: jmp      0x14013ced2
0x000000014013ce1b: cmp      eax, 1
0x000000014013ce1e: jne      0x14013ce32
0x000000014013ce20: lea      rcx, [rip + 0x7e0621]
0x000000014013ce27: call     0x1408aeb00
0x000000014013ce2c: nop      
0x000000014013ce2d: jmp      0x14013ced2
0x000000014013ce32: lea      rcx, [rip + 0x7e060f]
0x000000014013ce39: call     0x1408aeb20
0x000000014013ce3e: nop      
0x000000014013ce3f: jmp      0x14013ced2
0x000000014013ce44: lea      rcx, [rip + 0x7df0bd]
0x000000014013ce4b: call     0x1408aeb20
0x000000014013ce50: ud2      
0x000000014013ce52: lea      rcx, [rip + 0x7df0af]
0x000000014013ce59: call     0x1408aeb00
0x000000014013ce5e: ud2      
0x000000014013ce60: mov      qword ptr [rbp + 0x918], rsi
0x000000014013ce67: lea      rcx, [rip + 0x7e2eea]
0x000000014013ce6e: call     0x1408aeb20
0x000000014013ce73: nop      
0x000000014013ce74: jmp      0x14013ced2
0x000000014013ce76: mov      qword ptr [rbp + 0x918], rsi
0x000000014013ce7d: lea      rcx, [rip + 0x7e2ed4]
0x000000014013ce84: call     0x1408aeb00
0x000000014013ce89: nop      
0x000000014013ce8a: jmp      0x14013ced2
0x000000014013ce8c: mov      qword ptr [rbp + 0x918], rsi
0x000000014013ce93: mov      qword ptr [rbp + 0x8c0], rdx
0x000000014013ce9a: mov      qword ptr [rbp + 0x8b8], r14
0x000000014013cea1: lea      rcx, [rip + 0x7ded58]
0x000000014013cea8: call     0x1408aeb20
0x000000014013cead: nop      
0x000000014013ceae: jmp      0x14013ced2
0x000000014013ceb0: mov      qword ptr [rbp + 0x918], rsi
0x000000014013ceb7: mov      qword ptr [rbp + 0x8c0], rdx
0x000000014013cebe: mov      qword ptr [rbp + 0x8b8], r14
0x000000014013cec5: lea      rcx, [rip + 0x7ded34]
0x000000014013cecc: call     0x1408aeb00
0x000000014013ced1: nop      
0x000000014013ced2: ud2      
