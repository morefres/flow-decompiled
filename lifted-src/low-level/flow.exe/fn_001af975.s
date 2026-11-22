; instruction-faithful x86-64 fallback for flow.exe rva=0x1af975-0x1b09cf
0x00000001401af975: push     rbp
0x00000001401af976: push     r15
0x00000001401af978: push     r14
0x00000001401af97a: push     r13
0x00000001401af97c: push     r12
0x00000001401af97e: push     rsi
0x00000001401af97f: push     rdi
0x00000001401af980: push     rbx
0x00000001401af981: sub      rsp, 0x9b8
0x00000001401af988: lea      rbp, [rsp + 0x80]
0x00000001401af990: movaps   xmmword ptr [rbp + 0x920], xmm8
0x00000001401af998: movdqa   xmmword ptr [rbp + 0x910], xmm7
0x00000001401af9a0: movdqa   xmmword ptr [rbp + 0x900], xmm6
0x00000001401af9a8: and      rsp, 0xffffffffffffff80
0x00000001401af9ac: mov      rbx, rsp
0x00000001401af9af: mov      qword ptr [rbx + 0x970], rbp
0x00000001401af9b6: mov      qword ptr [rbp + 0x8f8], 0xfffffffffffffffe
0x00000001401af9c1: mov      rsi, rcx
0x00000001401af9c4: movzx    eax, byte ptr [rcx + 0x1330]
0x00000001401af9cb: lea      rcx, [rip + 0x9ef4d2]
0x00000001401af9d2: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401af9d6: add      rax, rcx
0x00000001401af9d9: mov      qword ptr [rbx + 0x38], rsi
0x00000001401af9dd: jmp      rax
0x00000001401af9df: mov      word ptr [rsi + 0x1331], 0x101
0x00000001401af9e8: mov      byte ptr [rsi + 0x1333], 1
0x00000001401af9ef: lea      rdx, [rsi + 0x188]
0x00000001401af9f6: lea      rdi, [rsi + 0xa58]
0x00000001401af9fd: mov      r8d, 0x8d0
0x00000001401afa03: mov      rcx, rdi
0x00000001401afa06: call     0x1408acdc0
0x00000001401afa0b: movzx    eax, byte ptr [rsi + 0x1320]
0x00000001401afa12: lea      rcx, [rip + 0x9ef49b]
0x00000001401afa19: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401afa1d: add      rax, rcx
0x00000001401afa20: jmp      rax
0x00000001401afa22: lea      rdi, [rsi + 0xa58]
0x00000001401afa29: movzx    eax, byte ptr [rsi + 0x1320]
0x00000001401afa30: lea      rcx, [rip + 0x9ef47d]
0x00000001401afa37: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401afa3b: add      rax, rcx
0x00000001401afa3e: jmp      rax
0x00000001401afa40: mov      byte ptr [rsi + 0x1321], 0
0x00000001401afa47: lea      rcx, [rbx + 0x180]
0x00000001401afa4e: mov      qword ptr [rbx + 0x48], rdi
0x00000001401afa52: mov      rdx, rdi
0x00000001401afa55: call     0x14003c40e
0x00000001401afa5a: nop      
0x00000001401afa5b: mov      r8, qword ptr [rbx + 0x38]
0x00000001401afa5f: lea      rdx, [r8 + 0xc58]
0x00000001401afa66: mov      r13, qword ptr [rbx + 0x180]
0x00000001401afa6d: movzx    eax, byte ptr [rbx + 0x18f]
0x00000001401afa74: shl      eax, 0x10
0x00000001401afa77: movzx    ecx, word ptr [rbx + 0x18d]
0x00000001401afa7e: or       ecx, eax
0x00000001401afa80: shl      rcx, 0x20
0x00000001401afa84: mov      r12d, dword ptr [rbx + 0x189]
0x00000001401afa8b: or       r12, rcx
0x00000001401afa8e: mov      r15b, byte ptr [rbx + 0x188]
0x00000001401afa95: movq     xmm6, qword ptr [rbx + 0x190]
0x00000001401afa9d: movq     xmm7, qword ptr [rbx + 0x198]
0x00000001401afaa5: mov      r14, qword ptr [rbx + 0x1a0]
0x00000001401afaac: cmp      r13, -1
0x00000001401afab0: mov      qword ptr [rbx + 0x30], rdx
0x00000001401afab4: je       0x1401afc05
0x00000001401afaba: lea      rsi, [rbx + 0x1a8]
0x00000001401afac1: lea      rdi, [rbx + 0x778]
0x00000001401afac8: mov      r8d, 0x1f0
0x00000001401aface: mov      rcx, rdi
0x00000001401afad1: mov      rdx, rsi
0x00000001401afad4: call     0x1408acdc0
0x00000001401afad9: mov      dword ptr [rdi - 0x1f], r12d
0x00000001401afadd: mov      rax, r12
0x00000001401afae0: shr      rax, 0x30
0x00000001401afae4: mov      byte ptr [rdi - 0x19], al
0x00000001401afae7: shr      r12, 0x20
0x00000001401afaeb: mov      word ptr [rdi - 0x1b], r12w
0x00000001401afaf0: mov      qword ptr [rdi - 0x28], r13
0x00000001401afaf4: mov      byte ptr [rdi - 0x20], r15b
0x00000001401afaf8: movq     qword ptr [rdi - 0x18], xmm6
0x00000001401afafd: movq     qword ptr [rdi - 0x10], xmm7
0x00000001401afb02: mov      qword ptr [rdi - 8], r14
0x00000001401afb06: mov      qword ptr [rsi + 8], 0
0x00000001401afb0e: lea      rax, [rip + 0x76d260]
0x00000001401afb15: mov      qword ptr [rsi - 0x28], rax
0x00000001401afb19: mov      qword ptr [rsi - 0x20], 0xf
0x00000001401afb21: lea      rax, [rip + 0x9cdd50]
0x00000001401afb28: mov      qword ptr [rsi - 0x18], rax
0x00000001401afb2c: mov      qword ptr [rsi - 0x10], 5
0x00000001401afb34: mov      rax, qword ptr [rbx + 0x48]
0x00000001401afb38: mov      qword ptr [rsi - 8], rax
0x00000001401afb3c: mov      rax, qword ptr [rbx + 0x30]
0x00000001401afb40: mov      qword ptr [rsi], rax
0x00000001401afb43: lea      rcx, [rbx + 0x468]
0x00000001401afb4a: lea      rdx, [rbx + 0x180]
0x00000001401afb51: call     0x14003c6b0
0x00000001401afb56: nop      
0x00000001401afb57: mov      r15b, byte ptr [rbx + 0x468]
0x00000001401afb5e: cmp      r15b, 0xff
0x00000001401afb62: je       0x1401afc33
0x00000001401afb68: movzx    r13d, byte ptr [rbx + 0x46f]
0x00000001401afb70: movzx    esi, word ptr [rbx + 0x46d]
0x00000001401afb77: mov      r12d, dword ptr [rbx + 0x469]
0x00000001401afb7e: movq     xmm6, qword ptr [rbx + 0x470]
0x00000001401afb86: mov      rdi, qword ptr [rbx + 0x478]
0x00000001401afb8d: mov      r14, qword ptr [rbx + 0x480]
0x00000001401afb94: lea      rcx, [rbx + 0x750]
0x00000001401afb9b: call     0x140038ea9
0x00000001401afba0: nop      
0x00000001401afba1: shl      r13d, 0x10
0x00000001401afba5: or       esi, r13d
0x00000001401afba8: shl      rsi, 0x20
0x00000001401afbac: or       r12, rsi
0x00000001401afbaf: mov      rax, qword ptr [rbx + 0x38]
0x00000001401afbb3: jmp      0x1401afc0d
0x00000001401afbb5: lea      rdx, [rsi + 0x1318]
0x00000001401afbbc: movzx    eax, byte ptr [rsi + 0x1318]
0x00000001401afbc3: lea      r15, [rsi + 0xea8]
0x00000001401afbca: lea      rcx, [rip + 0x9ef2f3]
0x00000001401afbd1: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401afbd5: add      rax, rcx
0x00000001401afbd8: mov      qword ptr [rbx + 0xa8], rdx
0x00000001401afbdf: jmp      rax
0x00000001401afbe1: mov      qword ptr [rbx + 0x48], rdi
0x00000001401afbe5: mov      qword ptr [rbx + 0x88], rdx
0x00000001401afbec: mov      qword ptr [rbx + 0x90], r15
0x00000001401afbf3: lea      rcx, [rip + 0x76c006]
0x00000001401afbfa: call     0x1408aeb00
0x00000001401afbff: nop      
0x00000001401afc00: jmp      0x1401b09cd
0x00000001401afc05: mov      rax, r8
0x00000001401afc08: movq     rdi, xmm7
0x00000001401afc0d: mov      byte ptr [rax + 0x1321], 0
0x00000001401afc14: mov      rcx, qword ptr [rbx + 0x48]
0x00000001401afc18: call     0x140038cc4
0x00000001401afc1d: nop      
0x00000001401afc1e: mov      r13d, 1
0x00000001401afc24: mov      rcx, qword ptr [rbx + 0x30]
0x00000001401afc28: call     0x140038c3e
0x00000001401afc2d: nop      
0x00000001401afc2e: jmp      0x1401b0731
0x00000001401afc33: movdqu   xmm6, xmmword ptr [rbx + 0x470]
0x00000001401afc3b: mov      rdi, qword ptr [rbx + 0x480]
0x00000001401afc42: mov      r14, qword ptr [rbx + 0x38]
0x00000001401afc46: lea      rsi, [r14 + 0xc70]
0x00000001401afc4d: lea      rdx, [rbx + 0x750]
0x00000001401afc54: mov      r8d, 0x218
0x00000001401afc5a: mov      rcx, rsi
0x00000001401afc5d: call     0x1408acdc0
0x00000001401afc62: movdqu   xmmword ptr [r14 + 0xe88], xmm6
0x00000001401afc6b: mov      qword ptr [r14 + 0xe98], rdi
0x00000001401afc72: xor      edi, edi
0x00000001401afc74: mov      byte ptr [r14 + 0xea0], dil
0x00000001401afc7b: mov      byte ptr [r14 + 0x1321], dil
0x00000001401afc82: lea      r15, [r14 + 0xea8]
0x00000001401afc89: mov      r8d, 0x238
0x00000001401afc8f: mov      rcx, r15
0x00000001401afc92: mov      rdx, rsi
0x00000001401afc95: mov      rsi, r14
0x00000001401afc98: call     0x1408acdc0
0x00000001401afc9d: lea      rax, [r14 + 0x1318]
0x00000001401afca4: mov      qword ptr [rbx + 0xa8], rax
0x00000001401afcab: mov      byte ptr [r14 + 0x1318], dil
0x00000001401afcb2: mov      rdi, qword ptr [rbx + 0x48]
0x00000001401afcb6: lea      rcx, [rsi + 0x10e0]
0x00000001401afcbd: mov      r8d, 0x238
0x00000001401afcc3: mov      rdx, r15
0x00000001401afcc6: call     0x1408acdc0
0x00000001401afccb: mov      qword ptr [rbx + 0x128], r15
0x00000001401afcd2: mov      qword ptr [rbx + 0x48], rdi
0x00000001401afcd6: lea      rdx, [rsi + 0x10e0]
0x00000001401afcdd: movzx    eax, byte ptr [rsi + 0x1310]
0x00000001401afce4: test     eax, eax
0x00000001401afce6: mov      qword ptr [rbx + 0xb0], rdx
0x00000001401afced: jne      0x1401b091f
0x00000001401afcf3: lea      rdi, [rbx + 0x468]
0x00000001401afcfa: mov      r8d, 0x218
0x00000001401afd00: mov      rcx, rdi
0x00000001401afd03: call     0x1408acdc0
0x00000001401afd08: mov      rax, qword ptr [rsi + 0x1308]
0x00000001401afd0f: lea      r8, [rbx + 0x680]
0x00000001401afd16: mov      qword ptr [r8 + 0x10], rax
0x00000001401afd1a: movdqu   xmm0, xmmword ptr [rsi + 0x12f8]
0x00000001401afd22: movdqa   xmmword ptr [r8], xmm0
0x00000001401afd27: lea      rcx, [rbx + 0x180]
0x00000001401afd2e: mov      rdx, rdi
0x00000001401afd31: call     0x1400ef453
0x00000001401afd36: nop      
0x00000001401afd37: mov      rsi, qword ptr [rbx + 0x180]
0x00000001401afd3e: mov      r15, qword ptr [rbx + 0x188]
0x00000001401afd45: movq     xmm7, qword ptr [rbx + 0x190]
0x00000001401afd4d: movq     xmm6, qword ptr [rbx + 0x198]
0x00000001401afd55: movsd    xmm8, qword ptr [rbx + 0x1a0]
0x00000001401afd5e: movups   xmm0, xmmword ptr [rbx + 0x1a8]
0x00000001401afd65: movaps   xmmword ptr [rbx + 0x110], xmm0
0x00000001401afd6c: mov      rax, qword ptr [rbx + 0x1b8]
0x00000001401afd73: mov      qword ptr [rbx + 0x120], rax
0x00000001401afd7a: cmp      rsi, -1
0x00000001401afd7e: je       0x1401aff3f
0x00000001401afd84: lea      rdx, [rbx + 0x1c0]
0x00000001401afd8b: lea      r14, [rbx + 0x790]
0x00000001401afd92: mov      r8d, 0x1d8
0x00000001401afd98: mov      rcx, r14
0x00000001401afd9b: call     0x1408acdc0
0x00000001401afda0: movsd    qword ptr [r14 - 0x20], xmm8
0x00000001401afda6: movdqa   xmm0, xmmword ptr [rbx + 0x110]
0x00000001401afdae: movdqu   xmmword ptr [r14 - 0x18], xmm0
0x00000001401afdb4: mov      rax, qword ptr [rbx + 0x120]
0x00000001401afdbb: mov      qword ptr [r14 - 8], rax
0x00000001401afdbf: mov      qword ptr [r14 - 0x40], rsi
0x00000001401afdc3: mov      qword ptr [r14 - 0x38], r15
0x00000001401afdc7: movq     qword ptr [r14 - 0x30], xmm7
0x00000001401afdcd: movq     qword ptr [r14 - 0x28], xmm6
0x00000001401afdd3: lea      rdx, [rbx + 0x8b8]
0x00000001401afdda: lea      r14, [rbx + 0x3d8]
0x00000001401afde1: mov      rcx, r14
0x00000001401afde4: call     0x1400c5d93
0x00000001401afde9: mov      rsi, qword ptr [r14]
0x00000001401afdec: mov      rcx, rsi
0x00000001401afdef: sub      rcx, 3
0x00000001401afdf3: mov      eax, 2
0x00000001401afdf8: cmovae   rax, rcx
0x00000001401afdfc: test     rax, rax
0x00000001401afdff: je       0x1401aff96
0x00000001401afe05: cmp      rax, 1
0x00000001401afe09: mov      qword ptr [rbx + 0xa0], r14
0x00000001401afe10: jne      0x1401b08c7
0x00000001401afe16: mov      esi, 8
0x00000001401afe1b: lea      rdx, [rbx + 0x3d8]
0x00000001401afe22: add      rdx, rsi
0x00000001401afe25: lea      rcx, [rbx + 0x6a0]
0x00000001401afe2c: mov      r8d, 0x88
0x00000001401afe32: call     0x1408acdc0
0x00000001401afe37: mov      eax, 1
0x00000001401afe3c: mov      qword ptr [rbx + 0x300], rax
0x00000001401afe43: mov      qword ptr [rbx + 0x308], rax
0x00000001401afe4a: mov      byte ptr [rbx + 0x310], 0
0x00000001401afe51: mov      word ptr [rbx + 0x280], 0
0x00000001401afe5a: xor      eax, eax
0x00000001401afe5c: mov      qword ptr [rbx + 0x288], rax
0x00000001401afe63: pxor     xmm0, xmm0
0x00000001401afe67: movdqa   xmmword ptr [rbx + 0x180], xmm0
0x00000001401afe6f: movdqa   xmmword ptr [rbx + 0x200], xmm0
0x00000001401afe77: mov      qword ptr [rbx + 0x290], rsi
0x00000001401afe7e: movdqu   xmmword ptr [rbx + 0x298], xmm0
0x00000001401afe86: mov      qword ptr [rbx + 0x2a8], rsi
0x00000001401afe8d: mov      qword ptr [rbx + 0x2b0], rax
0x00000001401afe94: mov      byte ptr [rbx + 0x2b8], 1
0x00000001401afe9b: mov      edx, 0x280
0x00000001401afea0: xor      ecx, ecx
0x00000001401afea2: call     0x1407667d0
0x00000001401afea7: test     rax, rax
0x00000001401afeaa: je       0x1401b09ab
0x00000001401afeb0: mov      rsi, rax
0x00000001401afeb3: and      rsi, 0xffffffffffffff80
0x00000001401afeb7: mov      qword ptr [rsi + 0x78], rax
0x00000001401afebb: sub      rsi, -0x80
0x00000001401afebf: lea      r14, [rbx + 0x180]
0x00000001401afec6: mov      r8d, 0x200
0x00000001401afecc: mov      rcx, rsi
0x00000001401afecf: mov      rdx, r14
0x00000001401afed2: call     0x1408acdc0
0x00000001401afed7: mov      qword ptr [r14 + 8], 3
0x00000001401afedf: mov      qword ptr [r14 + 0x10], 1
0x00000001401afee7: mov      qword ptr [rbx + 0x30], rsi
0x00000001401afeeb: mov      qword ptr [r14 + 0x18], rsi
0x00000001401afeef: mov      byte ptr [r14], 0x22
0x00000001401afef3: lea      rcx, [rbx + 0x58]
0x00000001401afef7: lea      rdx, [rbx + 0x6a0]
0x00000001401afefe: lea      r8, [rbx + 0x180]
0x00000001401aff05: call     0x1407d80cd
0x00000001401aff0a: nop      
0x00000001401aff0b: mov      r12, qword ptr [rbx + 0x58]
0x00000001401aff0f: cmp      r12, -1
0x00000001401aff13: je       0x1401b0037
0x00000001401aff19: movq     xmm6, qword ptr [rbx + 0x60]
0x00000001401aff1e: movsd    xmm8, qword ptr [rbx + 0x68]
0x00000001401aff24: mov      ecx, 1
0x00000001401aff29: mov      rdx, qword ptr [rbx + 0x30]
0x00000001401aff2d: call     0x140202c1e
0x00000001401aff32: nop      
0x00000001401aff33: lea      rdi, [rbx + 0x468]
0x00000001401aff3a: jmp      0x1401b0452
0x00000001401aff3f: movdqa   xmm0, xmmword ptr [rbx + 0x110]
0x00000001401aff47: movdqa   xmmword ptr [rbx + 0x160], xmm0
0x00000001401aff4f: mov      rax, qword ptr [rbx + 0x120]
0x00000001401aff56: mov      qword ptr [rbx + 0x170], rax
0x00000001401aff5d: movdqa   xmmword ptr [rbx + 0xf0], xmm0
0x00000001401aff65: mov      qword ptr [rbx + 0x100], rax
0x00000001401aff6c: mov      rdx, qword ptr [rbx + 0x38]
0x00000001401aff70: mov      byte ptr [rdx + 0x1310], 1
0x00000001401aff77: cmp      r15, -2
0x00000001401aff7b: jne      0x1401b0505
0x00000001401aff81: mov      cl, 3
0x00000001401aff83: mov      byte ptr [rdx + 0x1318], cl
0x00000001401aff89: mov      byte ptr [rdx + 0x1320], cl
0x00000001401aff8f: mov      al, 1
0x00000001401aff91: jmp      0x1401b07fd
0x00000001401aff96: lea      r14, [rbx + 0x180]
0x00000001401aff9d: mov      rcx, r14
0x00000001401affa0: call     0x140793821
0x00000001401affa5: cmp      dword ptr [r14], 1
0x00000001401affa9: jne      0x1401affe6
0x00000001401affab: mov      rcx, qword ptr [rbx + 0x188]
0x00000001401affb2: mov      rdx, qword ptr [rip + 0xc117f7]
0x00000001401affb9: lea      rax, [rip + 0x9ddfb8]
0x00000001401affc0: cmp      rdx, rax
0x00000001401affc3: jne      0x1401b0913
0x00000001401affc9: test     rcx, rcx
0x00000001401affcc: je       0x1401affdb
0x00000001401affce: mov      rax, qword ptr [rcx]
0x00000001401affd1: mov      rax, qword ptr [rax + 0x10]
0x00000001401affd5: call     qword ptr [rip + 0x721ebd]
0x00000001401affdb: mov      r12d, 8
0x00000001401affe1: jmp      0x1401b0466
0x00000001401affe6: movq     xmm7, qword ptr [rbx + 0x188]
0x00000001401affee: movq     xmm6, qword ptr [rbx + 0x190]
0x00000001401afff6: cmp      esi, 4
0x00000001401afff9: je       0x1401b04c8
0x00000001401affff: movq     r12, xmm7
0x00000001401b0004: sub      rsi, 3
0x00000001401b0008: mov      eax, 2
0x00000001401b000d: cmovae   rax, rsi
0x00000001401b0011: mov      r15, 0xffffffffffffffff
0x00000001401b0018: cmp      rax, 1
0x00000001401b001c: je       0x1401b04b0
0x00000001401b0022: test     rax, rax
0x00000001401b0025: je       0x1401b04cf
0x00000001401b002b: lea      rcx, [rbx + 0x3d8]
0x00000001401b0032: jmp      0x1401b04b7
0x00000001401b0037: lea      rax, [rbx + 0x130]
0x00000001401b003e: mov      dword ptr [rax + 8], 0xffffffff
0x00000001401b0045: pxor     xmm0, xmm0
0x00000001401b0049: movdqa   xmmword ptr [rbx + 0x190], xmm0
0x00000001401b0051: movdqa   xmmword ptr [rbx + 0x180], xmm0
0x00000001401b0059: mov      qword ptr [rbx + 0x1a0], 0
0x00000001401b0064: mov      eax, dword ptr [rip + 0xc13d52]
0x00000001401b006a: mov      rcx, qword ptr gs:[0x58]
0x00000001401b0073: mov      rax, qword ptr [rcx + rax*8]
0x00000001401b0077: lea      rax, [rax + 0x120]
0x00000001401b007e: mov      qword ptr [rbx + 0x98], rax
0x00000001401b0085: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b0089: mov      rax, qword ptr [r12]
0x00000001401b008d: mov      r13, qword ptr [r12 + 8]
0x00000001401b0092: mov      edi, 1
0x00000001401b0097: xor      r14d, r14d
0x00000001401b009a: xor      esi, esi
0x00000001401b009c: cmp      esi, 6
0x00000001401b009f: mov      ecx, 6
0x00000001401b00a4: cmovb    ecx, esi
0x00000001401b00a7: mov      rdx, rax
0x00000001401b00aa: shr      rdx, 1
0x00000001401b00ad: mov      r15d, edx
0x00000001401b00b0: and      r15d, 0x1f
0x00000001401b00b4: cmp      r15, 0x1f
0x00000001401b00b8: jne      0x1401b00d6
0x00000001401b00ba: cmp      esi, 6
0x00000001401b00bd: ja       0x1401b0147
0x00000001401b00c3: test     esi, esi
0x00000001401b00c5: je       0x1401b014d
0x00000001401b00cb: mov      eax, r14d
0x00000001401b00ce: pause    
0x00000001401b00d0: dec      eax
0x00000001401b00d2: jne      0x1401b00ce
0x00000001401b00d4: jmp      0x1401b014d
0x00000001401b00d6: lea      r12, [rax + 2]
0x00000001401b00da: test     al, 1
0x00000001401b00dc: jne      0x1401b0108
0x00000001401b00de: lock or  dword ptr [rsp], 0
0x00000001401b00e3: mov      r8, qword ptr [rbx + 0x30]
0x00000001401b00e7: mov      r8, qword ptr [r8 + 0x80]
0x00000001401b00ee: mov      r9, r8
0x00000001401b00f1: shr      r9, 1
0x00000001401b00f4: cmp      rdx, r9
0x00000001401b00f7: je       0x1401b0163
0x00000001401b00f9: xor      r8, rax
0x00000001401b00fc: xor      edx, edx
0x00000001401b00fe: cmp      r8, 0x40
0x00000001401b0102: setae    dl
0x00000001401b0105: or       r12, rdx
0x00000001401b0108: test     r13, r13
0x00000001401b010b: je       0x1401b012f
0x00000001401b010d: mov      rdx, qword ptr [rbx + 0x30]
0x00000001401b0111: lock cmpxchg qword ptr [rdx], r12
0x00000001401b0116: je       0x1401b02a3
0x00000001401b011c: test     esi, esi
0x00000001401b011e: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b0122: je       0x1401b014d
0x00000001401b0124: imul     ecx, ecx
0x00000001401b0127: pause    
0x00000001401b0129: dec      ecx
0x00000001401b012b: jne      0x1401b0127
0x00000001401b012d: jmp      0x1401b014d
0x00000001401b012f: cmp      esi, 6
0x00000001401b0132: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b0136: ja       0x1401b0147
0x00000001401b0138: test     esi, esi
0x00000001401b013a: je       0x1401b014d
0x00000001401b013c: mov      eax, r14d
0x00000001401b013f: pause    
0x00000001401b0141: dec      eax
0x00000001401b0143: jne      0x1401b013f
0x00000001401b0145: jmp      0x1401b014d
0x00000001401b0147: call     qword ptr [rip + 0x72140b]
0x00000001401b014d: mov      rax, qword ptr [r12]
0x00000001401b0151: mov      r13, qword ptr [r12 + 8]
0x00000001401b0156: inc      esi
0x00000001401b0158: add      r14d, edi
0x00000001401b015b: add      edi, 2
0x00000001401b015e: jmp      0x1401b009c
0x00000001401b0163: test     r8b, 1
0x00000001401b0167: jne      0x1401b0885
0x00000001401b016d: mov      esi, dword ptr [rbx + 0x138]
0x00000001401b0173: cmp      esi, -1
0x00000001401b0176: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b017a: lea      r14, [rbx + 0x180]
0x00000001401b0181: je       0x1401b01a6
0x00000001401b0183: mov      rdi, qword ptr [rbx + 0x130]
0x00000001401b018a: call     0x140769130
0x00000001401b018f: nop      
0x00000001401b0190: cmp      rax, rdi
0x00000001401b0193: jne      0x1401b0199
0x00000001401b0195: cmp      edx, esi
0x00000001401b0197: jmp      0x1401b019c
0x00000001401b0199: cmp      rax, rdi
0x00000001401b019c: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b01a0: jae      0x1401b03a4
0x00000001401b01a6: mov      qword ptr [rbx + 0x70], r14
0x00000001401b01aa: mov      qword ptr [rbx + 0x78], r12
0x00000001401b01ae: lea      rax, [rbx + 0x130]
0x00000001401b01b5: mov      qword ptr [rbx + 0x80], rax
0x00000001401b01bc: mov      r13, qword ptr [rbx + 0x98]
0x00000001401b01c3: cmp      byte ptr [r13 + 8], 1
0x00000001401b01c8: jne      0x1401b0242
0x00000001401b01ca: mov      rdx, qword ptr [r13]
0x00000001401b01ce: mov      qword ptr [r13], 0
0x00000001401b01d6: test     rdx, rdx
0x00000001401b01d9: je       0x1401b026a
0x00000001401b01df: mov      qword ptr [rdx + 0x18], 0
0x00000001401b01e7: mov      qword ptr [rdx + 0x20], 0
0x00000001401b01ef: mov      qword ptr [rbx + 0x70], 0
0x00000001401b01f7: mov      qword ptr [rbx + 0x58], r14
0x00000001401b01fb: lea      rax, [rbx + 0x78]
0x00000001401b01ff: movdqu   xmm0, xmmword ptr [rax]
0x00000001401b0203: lea      rax, [rbx + 0x60]
0x00000001401b0207: movdqu   xmmword ptr [rax], xmm0
0x00000001401b020b: lea      rcx, [rbx + 0x58]
0x00000001401b020f: mov      qword ptr [rbx + 0x50], rdx
0x00000001401b0213: call     0x140100f5b
0x00000001401b0218: nop      
0x00000001401b0219: mov      rcx, qword ptr [r13]
0x00000001401b021d: mov      rax, qword ptr [rbx + 0x50]
0x00000001401b0221: mov      qword ptr [r13], rax
0x00000001401b0225: test     rcx, rcx
0x00000001401b0228: je       0x1401b0085
0x00000001401b022e: lock dec qword ptr [rcx]
0x00000001401b0232: jne      0x1401b0085
0x00000001401b0238: call     0x1400298eb
0x00000001401b023d: jmp      0x1401b0085
0x00000001401b0242: mov      rcx, qword ptr [rbx + 0x98]
0x00000001401b0249: call     0x1408cf3d2
0x00000001401b024e: nop      
0x00000001401b024f: mov      r13, rax
0x00000001401b0252: test     rax, rax
0x00000001401b0255: jne      0x1401b01ca
0x00000001401b025b: lea      rcx, [rbx + 0x70]
0x00000001401b025f: call     0x1408b20f5
0x00000001401b0264: nop      
0x00000001401b0265: jmp      0x1401b0085
0x00000001401b026a: call     0x1408c59c0
0x00000001401b026f: nop      
0x00000001401b0270: mov      rdx, rax
0x00000001401b0273: mov      qword ptr [rbx + 0x70], 0
0x00000001401b027b: mov      qword ptr [rbx + 0x58], r14
0x00000001401b027f: lea      rax, [rbx + 0x78]
0x00000001401b0283: movdqu   xmm0, xmmword ptr [rax]
0x00000001401b0287: lea      rax, [rbx + 0x60]
0x00000001401b028b: movdqu   xmmword ptr [rax], xmm0
0x00000001401b028f: lea      rcx, [rbx + 0x58]
0x00000001401b0293: mov      qword ptr [rbx + 0x50], rdx
0x00000001401b0297: call     0x140100f5b
0x00000001401b029c: nop      
0x00000001401b029d: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b02a1: jmp      0x1401b022e
0x00000001401b02a3: cmp      r15d, 0x1e
0x00000001401b02a7: jne      0x1401b02d7
0x00000001401b02a9: mov      rcx, r13
0x00000001401b02ac: call     0x1404fc16a
0x00000001401b02b1: and      r12, 0xfffffffffffffffe
0x00000001401b02b5: mov      rcx, qword ptr [rax + 0x3e0]
0x00000001401b02bc: xor      edx, edx
0x00000001401b02be: test     rcx, rcx
0x00000001401b02c1: setne    dl
0x00000001401b02c4: lea      rcx, [r12 + rdx]
0x00000001401b02c8: add      rcx, 2
0x00000001401b02cc: mov      rdx, qword ptr [rbx + 0x30]
0x00000001401b02d0: mov      qword ptr [rdx + 8], rax
0x00000001401b02d4: mov      qword ptr [rdx], rcx
0x00000001401b02d7: mov      qword ptr [rbx + 0x190], r13
0x00000001401b02de: mov      qword ptr [rbx + 0x198], r15
0x00000001401b02e5: mov      r12d, r15d
0x00000001401b02e8: shl      r12d, 5
0x00000001401b02ec: lea      r14, [r12 + r13]
0x00000001401b02f0: mov      rcx, r14
0x00000001401b02f3: call     0x1404fc1c7
0x00000001401b02f8: mov      rsi, qword ptr [r13 + r12]
0x00000001401b02fd: mov      dil, byte ptr [r13 + r12 + 8]
0x00000001401b0302: mov      rax, qword ptr [r13 + r12 + 0x10]
0x00000001401b0307: mov      qword ptr [rbx + 0x5f], rax
0x00000001401b030b: mov      rax, qword ptr [r13 + r12 + 9]
0x00000001401b0310: mov      qword ptr [rbx + 0x58], rax
0x00000001401b0314: inc      r15
0x00000001401b0317: cmp      r15, 0x1f
0x00000001401b031b: jne      0x1401b0359
0x00000001401b031d: xor      r15d, r15d
0x00000001401b0320: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b0324: mov      rcx, r15
0x00000001401b0327: shl      rcx, 5
0x00000001401b032b: mov      rax, qword ptr [r13 + rcx + 0x18]
0x00000001401b0330: test     al, 2
0x00000001401b0332: jne      0x1401b034e
0x00000001401b0334: add      rcx, r13
0x00000001401b0337: mov      rax, qword ptr [rcx + 0x18]
0x00000001401b033b: mov      rdx, rax
0x00000001401b033e: or       rdx, 4
0x00000001401b0342: lock cmpxchg qword ptr [rcx + 0x18], rdx
0x00000001401b0348: jne      0x1401b033b
0x00000001401b034a: test     al, 2
0x00000001401b034c: je       0x1401b038e
0x00000001401b034e: inc      r15
0x00000001401b0351: cmp      r15, 0x1e
0x00000001401b0355: jne      0x1401b0324
0x00000001401b0357: jmp      0x1401b037a
0x00000001401b0359: mov      rax, qword ptr [r14 + 0x18]
0x00000001401b035d: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b0361: mov      rcx, rax
0x00000001401b0364: or       rcx, 2
0x00000001401b0368: lock cmpxchg qword ptr [r14 + 0x18], rcx
0x00000001401b036e: jne      0x1401b0361
0x00000001401b0370: test     al, 4
0x00000001401b0372: je       0x1401b038e
0x00000001401b0374: cmp      r15d, 0x1d
0x00000001401b0378: jbe      0x1401b0324
0x00000001401b037a: call     qword ptr [rip + 0x721388]
0x00000001401b0380: mov      rcx, rax
0x00000001401b0383: xor      edx, edx
0x00000001401b0385: mov      r8, r13
0x00000001401b0388: call     qword ptr [rip + 0x721372]
0x00000001401b038e: mov      rax, qword ptr [rbx + 0x58]
0x00000001401b0392: mov      rcx, qword ptr [rbx + 0x5f]
0x00000001401b0396: mov      qword ptr [rbx + 0x77], rcx
0x00000001401b039a: mov      qword ptr [rbx + 0x70], rax
0x00000001401b039e: cmp      rsi, -2
0x00000001401b03a2: jne      0x1401b03c4
0x00000001401b03a4: mov      ecx, 1
0x00000001401b03a9: mov      rdx, r12
0x00000001401b03ac: call     0x140202c1e
0x00000001401b03b1: nop      
0x00000001401b03b2: lea      rdi, [rbx + 0x468]
0x00000001401b03b9: mov      r12d, 4
0x00000001401b03bf: jmp      0x1401b0452
0x00000001401b03c4: mov      rax, qword ptr [rbx + 0x70]
0x00000001401b03c8: mov      rcx, qword ptr [rbx + 0x77]
0x00000001401b03cc: mov      qword ptr [rbx + 0xe7], rcx
0x00000001401b03d3: mov      qword ptr [rbx + 0xe0], rax
0x00000001401b03da: mov      rax, qword ptr [rbx + 0xe0]
0x00000001401b03e1: mov      rcx, qword ptr [rbx + 0xe7]
0x00000001401b03e8: mov      qword ptr [rbx + 0xd0], rax
0x00000001401b03ef: mov      qword ptr [rbx + 0xd7], rcx
0x00000001401b03f6: mov      byte ptr [rbx + 0xc0], dil
0x00000001401b03fd: mov      rax, qword ptr [rbx + 0xd0]
0x00000001401b0404: mov      rcx, qword ptr [rbx + 0xd7]
0x00000001401b040b: mov      qword ptr [rbx + 0xc1], rax
0x00000001401b0412: mov      qword ptr [rbx + 0xc8], rcx
0x00000001401b0419: mov      ecx, 1
0x00000001401b041e: mov      rdx, r12
0x00000001401b0421: call     0x140202c1e
0x00000001401b0426: nop      
0x00000001401b0427: lea      rdi, [rbx + 0x468]
0x00000001401b042e: mov      qword ptr [rbx + 0xb8], rsi
0x00000001401b0435: cmp      rsi, -1
0x00000001401b0439: je       0x1401b085c
0x00000001401b043f: lea      rcx, [rbx + 0xb8]
0x00000001401b0446: call     0x14003764b
0x00000001401b044b: nop      
0x00000001401b044c: mov      r12d, 8
0x00000001401b0452: lea      rcx, [rbx + 0x6a0]
0x00000001401b0459: call     0x140037736
0x00000001401b045e: nop      
0x00000001401b045f: mov      rsi, qword ptr [rbx + 0x3d8]
0x00000001401b0466: cmp      esi, 4
0x00000001401b0469: je       0x1401b0496
0x00000001401b046b: sub      rsi, 3
0x00000001401b046f: mov      eax, 2
0x00000001401b0474: cmovae   rax, rsi
0x00000001401b0478: test     rax, rax
0x00000001401b047b: je       0x1401b0496
0x00000001401b047d: movabs   r15, 0x8000000000000000
0x00000001401b0487: cmp      rax, 1
0x00000001401b048b: jne      0x1401b04a7
0x00000001401b048d: lea      rcx, [rbx + 0x3e0]
0x00000001401b0494: jmp      0x1401b04b7
0x00000001401b0496: movq     xmm7, r12
0x00000001401b049b: movabs   r15, 0x8000000000000000
0x00000001401b04a5: jmp      0x1401b04cf
0x00000001401b04a7: lea      rcx, [rbx + 0x3d8]
0x00000001401b04ae: jmp      0x1401b04b7
0x00000001401b04b0: lea      rcx, [rbx + 0x3e0]
0x00000001401b04b7: call     0x140037736
0x00000001401b04bc: nop      
0x00000001401b04bd: movq     xmm7, r12
0x00000001401b04c2: cmp      r15, -1
0x00000001401b04c6: jne      0x1401b04cf
0x00000001401b04c8: mov      r15, 0xffffffffffffffff
0x00000001401b04cf: lea      rcx, [rbx + 0x750]
0x00000001401b04d6: call     0x140038ea9
0x00000001401b04db: nop      
0x00000001401b04dc: movdqu   xmm0, xmmword ptr [rbx + 0x160]
0x00000001401b04e4: movdqa   xmmword ptr [rbx + 0xf0], xmm0
0x00000001401b04ec: mov      rax, qword ptr [rbx + 0x170]
0x00000001401b04f3: mov      qword ptr [rbx + 0x100], rax
0x00000001401b04fa: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b04fe: mov      byte ptr [rax + 0x1310], 1
0x00000001401b0505: mov      rax, qword ptr [rbx + 0x100]
0x00000001401b050c: mov      qword ptr [rbx + 0x150], rax
0x00000001401b0513: movdqa   xmm0, xmmword ptr [rbx + 0xf0]
0x00000001401b051b: movdqa   xmmword ptr [rbx + 0x140], xmm0
0x00000001401b0523: mov      rcx, qword ptr [rbx + 0xb0]
0x00000001401b052a: call     0x1401a0c2b
0x00000001401b052f: nop      
0x00000001401b0530: cmp      r15, -1
0x00000001401b0534: je       0x1401b05da
0x00000001401b053a: lea      rcx, [rbx + 0x180]
0x00000001401b0541: mov      qword ptr [rcx], r15
0x00000001401b0544: movq     qword ptr [rcx + 8], xmm7
0x00000001401b0549: movq     qword ptr [rcx + 0x10], xmm6
0x00000001401b054e: movsd    qword ptr [rcx + 0x18], xmm8
0x00000001401b0554: movdqa   xmm0, xmmword ptr [rbx + 0x140]
0x00000001401b055c: movdqu   xmmword ptr [rcx + 0x20], xmm0
0x00000001401b0561: mov      rax, qword ptr [rbx + 0x150]
0x00000001401b0568: mov      qword ptr [rcx + 0x30], rax
0x00000001401b056c: xor      eax, eax
0x00000001401b056e: mov      qword ptr [rbx + 0x468], rax
0x00000001401b0575: mov      qword ptr [rbx + 0x470], 1
0x00000001401b0580: mov      qword ptr [rbx + 0x478], rax
0x00000001401b0587: lea      rdx, [rbx + 0x750]
0x00000001401b058e: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b0596: mov      qword ptr [rdx], rdi
0x00000001401b0599: lea      rax, [rip + 0x9723d8]
0x00000001401b05a0: mov      qword ptr [rdx + 8], rax
0x00000001401b05a4: call     0x1407e4960
0x00000001401b05a9: nop      
0x00000001401b05aa: test     al, al
0x00000001401b05ac: jne      0x1401b0899
0x00000001401b05b2: movq     xmm6, qword ptr [rbx + 0x468]
0x00000001401b05ba: mov      rdi, qword ptr [rbx + 0x470]
0x00000001401b05c1: mov      r14, qword ptr [rbx + 0x478]
0x00000001401b05c8: lea      rcx, [rbx + 0x180]
0x00000001401b05cf: call     0x140037500
0x00000001401b05d4: nop      
0x00000001401b05d5: jmp      0x1401b06f8
0x00000001401b05da: mov      rsi, rdi
0x00000001401b05dd: mov      edx, 0x80
0x00000001401b05e2: xor      ecx, ecx
0x00000001401b05e4: call     0x1407667d0
0x00000001401b05e9: test     rax, rax
0x00000001401b05ec: je       0x1401b09bd
0x00000001401b05f2: mov      qword ptr [rbx + 0x180], 0x80
0x00000001401b05fd: mov      qword ptr [rbx + 0x188], rax
0x00000001401b0604: mov      qword ptr [rbx + 0x190], 0
0x00000001401b060f: lea      r8, [rbx + 0x750]
0x00000001401b0616: lea      rax, [rbx + 0x180]
0x00000001401b061d: mov      qword ptr [r8], rax
0x00000001401b0620: movdqa   xmm0, xmm7
0x00000001401b0624: movdqa   xmm1, xmm6
0x00000001401b0628: call     0x14011cbe7
0x00000001401b062d: nop      
0x00000001401b062e: mov      rdi, rax
0x00000001401b0631: test     rax, rax
0x00000001401b0634: je       0x1401b082d
0x00000001401b063a: mov      rcx, qword ptr [rbx + 0x180]
0x00000001401b0641: mov      rdx, qword ptr [rbx + 0x188]
0x00000001401b0648: mov      r8d, 1
0x00000001401b064e: mov      r9d, 1
0x00000001401b0654: call     0x14000a0f6
0x00000001401b0659: mov      eax, edi
0x00000001401b065b: mov      rdx, rdi
0x00000001401b065e: shr      rdx, 8
0x00000001401b0662: mov      r8, rdi
0x00000001401b0665: shr      r8, 0x38
0x00000001401b0669: lea      rcx, [rbx + 0x180]
0x00000001401b0670: mov      byte ptr [rcx + 0xf], r8b
0x00000001401b0674: shr      rdi, 0x28
0x00000001401b0678: mov      word ptr [rcx + 0xd], di
0x00000001401b067c: mov      dword ptr [rcx + 9], edx
0x00000001401b067f: movabs   rdx, 0x8000000000000005
0x00000001401b0689: mov      qword ptr [rcx], rdx
0x00000001401b068c: mov      byte ptr [rcx + 8], al
0x00000001401b068f: xor      eax, eax
0x00000001401b0691: mov      qword ptr [rbx + 0x468], rax
0x00000001401b0698: mov      qword ptr [rbx + 0x470], 1
0x00000001401b06a3: mov      qword ptr [rbx + 0x478], rax
0x00000001401b06aa: lea      rdx, [rbx + 0x750]
0x00000001401b06b1: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401b06b9: mov      qword ptr [rdx], rsi
0x00000001401b06bc: lea      rax, [rip + 0x9722b5]
0x00000001401b06c3: mov      qword ptr [rdx + 8], rax
0x00000001401b06c7: call     0x1407e4960
0x00000001401b06cc: nop      
0x00000001401b06cd: test     al, al
0x00000001401b06cf: jne      0x1401b08e5
0x00000001401b06d5: movq     xmm6, qword ptr [rbx + 0x468]
0x00000001401b06dd: mov      rdi, qword ptr [rbx + 0x470]
0x00000001401b06e4: mov      r14, qword ptr [rbx + 0x478]
0x00000001401b06eb: lea      rcx, [rbx + 0x180]
0x00000001401b06f2: call     0x140037500
0x00000001401b06f7: nop      
0x00000001401b06f8: mov      r15b, 3
0x00000001401b06fb: mov      r13d, 1
0x00000001401b0701: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b0705: mov      byte ptr [rax + 0x1318], 1
0x00000001401b070c: mov      byte ptr [rax + 0x1321], 0
0x00000001401b0713: mov      rcx, qword ptr [rbx + 0x48]
0x00000001401b0717: call     0x140038cc4
0x00000001401b071c: nop      
0x00000001401b071d: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b0721: lea      rcx, [rax + 0xc58]
0x00000001401b0728: call     0x140038c3e
0x00000001401b072d: nop      
0x00000001401b072e: xor      r12d, r12d
0x00000001401b0731: mov      rax, qword ptr [rbx + 0x38]
0x00000001401b0735: mov      byte ptr [rax + 0x1320], 1
0x00000001401b073c: mov      rcx, qword ptr [rbx + 0x48]
0x00000001401b0740: call     0x1400ed998
0x00000001401b0745: nop      
0x00000001401b0746: lea      rsi, [rbx + 0x728]
0x00000001401b074d: mov      dword ptr [rsi + 9], r12d
0x00000001401b0751: mov      rax, r12
0x00000001401b0754: shr      rax, 0x30
0x00000001401b0758: mov      byte ptr [rsi + 0xf], al
0x00000001401b075b: shr      r12, 0x20
0x00000001401b075f: mov      word ptr [rsi + 0xd], r12w
0x00000001401b0764: mov      byte ptr [rsi + 8], r15b
0x00000001401b0768: movq     qword ptr [rsi + 0x10], xmm6
0x00000001401b076d: mov      qword ptr [rsi + 0x18], rdi
0x00000001401b0771: mov      qword ptr [rsi + 0x20], r14
0x00000001401b0775: mov      qword ptr [rsi], r13
0x00000001401b0778: xor      r14d, r14d
0x00000001401b077b: mov      r15, qword ptr [rbx + 0x38]
0x00000001401b077f: mov      byte ptr [r15 + 0x1333], r14b
0x00000001401b0786: lea      rdi, [rbx + 0x180]
0x00000001401b078d: mov      r8d, 0x168
0x00000001401b0793: mov      rcx, rdi
0x00000001401b0796: mov      rdx, r15
0x00000001401b0799: call     0x1408acdc0
0x00000001401b079e: mov      byte ptr [r15 + 0x1332], r14b
0x00000001401b07a5: mov      rdx, qword ptr [r15 + 0x180]
0x00000001401b07ac: mov      byte ptr [r15 + 0x1331], r14b
0x00000001401b07b3: mov      rax, qword ptr [r15 + 0x178]
0x00000001401b07ba: lea      r9, [rbx + 0x750]
0x00000001401b07c1: mov      qword ptr [r9 + 0x10], rax
0x00000001401b07c5: movdqu   xmm0, xmmword ptr [r15 + 0x168]
0x00000001401b07ce: movdqa   xmmword ptr [r9], xmm0
0x00000001401b07d3: mov      eax, dword ptr [r15 + 0x1328]
0x00000001401b07da: mov      ecx, dword ptr [r15 + 0x132c]
0x00000001401b07e1: mov      dword ptr [rsp + 0x28], ecx
0x00000001401b07e5: mov      dword ptr [rsp + 0x20], eax
0x00000001401b07e9: mov      rcx, rdi
0x00000001401b07ec: mov      r8, rsi
0x00000001401b07ef: call     0x14003d062
0x00000001401b07f4: nop      
0x00000001401b07f5: mov      cl, 1
0x00000001401b07f7: xor      eax, eax
0x00000001401b07f9: mov      rdx, qword ptr [rbx + 0x38]
0x00000001401b07fd: mov      byte ptr [rdx + 0x1330], cl
0x00000001401b0803: movaps   xmm6, xmmword ptr [rbp + 0x900]
0x00000001401b080a: movaps   xmm7, xmmword ptr [rbp + 0x910]
0x00000001401b0811: movaps   xmm8, xmmword ptr [rbp + 0x920]
0x00000001401b0819: lea      rsp, [rbp + 0x938]
0x00000001401b0820: pop      rbx
0x00000001401b0821: pop      rdi
0x00000001401b0822: pop      rsi
0x00000001401b0823: pop      r12
0x00000001401b0825: pop      r13
0x00000001401b0827: pop      r14
0x00000001401b0829: pop      r15
0x00000001401b082b: pop      rbp
0x00000001401b082c: ret      
0x00000001401b082d: mov      rax, qword ptr [rbx + 0x180]
0x00000001401b0834: mov      rdi, qword ptr [rbx + 0x188]
0x00000001401b083b: cmp      rax, -1
0x00000001401b083f: je       0x1401b0659
0x00000001401b0845: mov      r14, qword ptr [rbx + 0x190]
0x00000001401b084c: movq     xmm6, rax
0x00000001401b0851: xor      r13d, r13d
0x00000001401b0854: xor      r15d, r15d
0x00000001401b0857: jmp      0x1401b0701
0x00000001401b085c: movsd    xmm7, qword ptr [rbx + 0xc0]
0x00000001401b0864: movsd    xmm6, qword ptr [rbx + 0xc8]
0x00000001401b086c: lea      rcx, [rbx + 0x6a0]
0x00000001401b0873: call     0x140037736
0x00000001401b0878: nop      
0x00000001401b0879: mov      rsi, qword ptr [rbx + 0x3d8]
0x00000001401b0880: jmp      0x1401afff6
0x00000001401b0885: mov      qword ptr [rbx + 0x190], 0
0x00000001401b0890: mov      r12, qword ptr [rbx + 0x30]
0x00000001401b0894: jmp      0x1401b03a4
0x00000001401b0899: lea      rax, [rip + 0x9df008]
0x00000001401b08a0: mov      qword ptr [rsp + 0x20], rax
0x00000001401b08a5: lea      rcx, [rip + 0x9def74]
0x00000001401b08ac: lea      r9, [rip + 0x947f95]
0x00000001401b08b3: lea      r8, [rbx + 0x47]
0x00000001401b08b7: mov      edx, 0x37
0x00000001401b08bc: call     0x1408ae9c0
0x00000001401b08c1: nop      
0x00000001401b08c2: jmp      0x1401b09cd
0x00000001401b08c7: lea      rcx, [rip + 0x9ddd62]
0x00000001401b08ce: lea      r8, [rip + 0x94922b]
0x00000001401b08d5: mov      edx, 0x28
0x00000001401b08da: call     0x1408ae860
0x00000001401b08df: nop      
0x00000001401b08e0: jmp      0x1401b09cd
0x00000001401b08e5: lea      rax, [rip + 0x9defbc]
0x00000001401b08ec: mov      qword ptr [rsp + 0x20], rax
0x00000001401b08f1: lea      rcx, [rip + 0x9def28]
0x00000001401b08f8: lea      r9, [rip + 0x947f49]
0x00000001401b08ff: lea      r8, [rbx + 0x47]
0x00000001401b0903: mov      edx, 0x37
0x00000001401b0908: call     0x1408ae9c0
0x00000001401b090d: nop      
0x00000001401b090e: jmp      0x1401b09cd
0x00000001401b0913: mov      qword ptr [rip + 0xc10e96], rax
0x00000001401b091a: jmp      0x1401affc9
0x00000001401b091f: cmp      eax, 1
0x00000001401b0922: jne      0x1401b0936
0x00000001401b0924: lea      rcx, [rip + 0x76ca45]
0x00000001401b092b: call     0x1408aeb00
0x00000001401b0930: nop      
0x00000001401b0931: jmp      0x1401b09cd
0x00000001401b0936: lea      rcx, [rip + 0x76ca33]
0x00000001401b093d: call     0x1408aeb20
0x00000001401b0942: nop      
0x00000001401b0943: jmp      0x1401b09cd
0x00000001401b0948: lea      rcx, [rip + 0x76b5b9]
0x00000001401b094f: call     0x1408aeb20
0x00000001401b0954: ud2      
0x00000001401b0956: lea      rcx, [rip + 0x76b5ab]
0x00000001401b095d: call     0x1408aeb00
0x00000001401b0962: ud2      
0x00000001401b0964: mov      qword ptr [rbx + 0x48], rdi
0x00000001401b0968: lea      rcx, [rip + 0x76f3e9]
0x00000001401b096f: call     0x1408aeb20
0x00000001401b0974: nop      
0x00000001401b0975: jmp      0x1401b09cd
0x00000001401b0977: mov      qword ptr [rbx + 0x48], rdi
0x00000001401b097b: lea      rcx, [rip + 0x76f3d6]
0x00000001401b0982: call     0x1408aeb00
0x00000001401b0987: nop      
0x00000001401b0988: jmp      0x1401b09cd
0x00000001401b098a: mov      qword ptr [rbx + 0x48], rdi
0x00000001401b098e: mov      qword ptr [rbx + 0x88], rdx
0x00000001401b0995: mov      qword ptr [rbx + 0x90], r15
0x00000001401b099c: lea      rcx, [rip + 0x76b25d]
0x00000001401b09a3: call     0x1408aeb20
0x00000001401b09a8: nop      
0x00000001401b09a9: jmp      0x1401b09cd
0x00000001401b09ab: mov      ecx, 0x80
0x00000001401b09b0: mov      edx, 0x200
0x00000001401b09b5: call     0x1408ad83e
0x00000001401b09ba: nop      
0x00000001401b09bb: jmp      0x1401b09cd
0x00000001401b09bd: mov      ecx, 1
0x00000001401b09c2: mov      edx, 0x80
0x00000001401b09c7: call     0x1408ad821
0x00000001401b09cc: nop      
0x00000001401b09cd: ud2      
