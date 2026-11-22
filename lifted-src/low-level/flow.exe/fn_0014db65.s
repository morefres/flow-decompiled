; instruction-faithful x86-64 fallback for flow.exe rva=0x14db65-0x14e62b
0x000000014014db65: push     rbp
0x000000014014db66: push     r15
0x000000014014db68: push     r14
0x000000014014db6a: push     r12
0x000000014014db6c: push     rsi
0x000000014014db6d: push     rdi
0x000000014014db6e: push     rbx
0x000000014014db6f: sub      rsp, 0x860
0x000000014014db76: lea      rbp, [rsp + 0x80]
0x000000014014db7e: mov      qword ptr [rbp + 0x7d8], 0xfffffffffffffffe
0x000000014014db89: mov      rbx, rcx
0x000000014014db8c: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014014db93: lea      rcx, [rip + 0xa4fd82]
0x000000014014db9a: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014db9e: add      rax, rcx
0x000000014014dba1: mov      qword ptr [rbp + 0x7d0], rbx
0x000000014014dba8: jmp      rax
0x000000014014dbaa: mov      word ptr [rbx + 0x1331], 0x101
0x000000014014dbb3: mov      byte ptr [rbx + 0x1333], 1
0x000000014014dbba: lea      rdx, [rbx + 0x188]
0x000000014014dbc1: lea      rsi, [rbx + 0xa58]
0x000000014014dbc8: mov      r8d, 0x8d0
0x000000014014dbce: mov      rcx, rsi
0x000000014014dbd1: call     0x1408acdc0
0x000000014014dbd6: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014014dbdd: lea      rcx, [rip + 0xa4fd48]
0x000000014014dbe4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014dbe8: add      rax, rcx
0x000000014014dbeb: jmp      rax
0x000000014014dbed: lea      rsi, [rbx + 0xa58]
0x000000014014dbf4: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014014dbfb: lea      rcx, [rip + 0xa4fd2a]
0x000000014014dc02: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014dc06: add      rax, rcx
0x000000014014dc09: jmp      rax
0x000000014014dc0b: mov      byte ptr [rbx + 0x1321], 0
0x000000014014dc12: lea      rcx, [rbp + 0x468]
0x000000014014dc19: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014dc20: mov      rdx, rsi
0x000000014014dc23: call     0x14003c40e
0x000000014014dc28: nop      
0x000000014014dc29: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014dc30: lea      r12, [rax + 0xc58]
0x000000014014dc37: mov      r15, qword ptr [rbp + 0x468]
0x000000014014dc3e: mov      bl, byte ptr [rbp + 0x470]
0x000000014014dc44: mov      r14b, byte ptr [rbp + 0x471]
0x000000014014dc4b: movups   xmm0, xmmword ptr [rbp + 0x472]
0x000000014014dc52: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014014dc59: movups   xmm0, xmmword ptr [rbp + 0x480]
0x000000014014dc60: movups   xmmword ptr [rbp + 0x74e], xmm0
0x000000014014dc67: cmp      r15, -1
0x000000014014dc6b: je       0x14014ddb0
0x000000014014dc71: lea      rsi, [rbp + 0x490]
0x000000014014dc78: lea      rdi, [rbp + 0x278]
0x000000014014dc7f: mov      r8d, 0x1f0
0x000000014014dc85: mov      rcx, rdi
0x000000014014dc88: mov      rdx, rsi
0x000000014014dc8b: call     0x1408acdc0
0x000000014014dc90: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014014dc97: movups   xmmword ptr [rdi - 0x1e], xmm0
0x000000014014dc9b: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x000000014014dca2: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014014dca6: mov      qword ptr [rdi - 0x28], r15
0x000000014014dcaa: mov      byte ptr [rdi - 0x20], bl
0x000000014014dcad: mov      byte ptr [rdi - 0x1f], r14b
0x000000014014dcb1: mov      qword ptr [rsi + 8], 0
0x000000014014dcb9: lea      rax, [rip + 0x7cf082]
0x000000014014dcc0: mov      qword ptr [rsi - 0x28], rax
0x000000014014dcc4: mov      qword ptr [rsi - 0x20], 0xc
0x000000014014dccc: lea      rax, [rip + 0xa2fba5]
0x000000014014dcd3: mov      qword ptr [rsi - 0x18], rax
0x000000014014dcd7: mov      qword ptr [rsi - 0x10], 5
0x000000014014dcdf: mov      rax, qword ptr [rbp + 0x7c0]
0x000000014014dce6: mov      qword ptr [rsi - 8], rax
0x000000014014dcea: mov      qword ptr [rsi], r12
0x000000014014dced: lea      rcx, [rbp + 0x10]
0x000000014014dcf1: lea      rdx, [rbp + 0x468]
0x000000014014dcf8: call     0x14003c6b0
0x000000014014dcfd: nop      
0x000000014014dcfe: mov      bl, byte ptr [rbp + 0x10]
0x000000014014dd01: cmp      bl, 0xff
0x000000014014dd04: je       0x14014ddfe
0x000000014014dd0a: mov      qword ptr [rbp + 0x7b8], r12
0x000000014014dd11: mov      r14b, byte ptr [rbp + 0x11]
0x000000014014dd15: movups   xmm0, xmmword ptr [rbp + 0x12]
0x000000014014dd19: movaps   xmmword ptr [rbp + 0x790], xmm0
0x000000014014dd20: movups   xmm0, xmmword ptr [rbp + 0x20]
0x000000014014dd24: movups   xmmword ptr [rbp + 0x79e], xmm0
0x000000014014dd2b: movaps   xmm0, xmmword ptr [rbp + 0x790]
0x000000014014dd32: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014dd39: movups   xmm0, xmmword ptr [rbp + 0x79e]
0x000000014014dd40: movups   xmmword ptr [rbp + 0x72e], xmm0
0x000000014014dd47: lea      rcx, [rbp + 0x250]
0x000000014014dd4e: call     0x140038ea9
0x000000014014dd53: nop      
0x000000014014dd54: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014dd5b: jmp      0x14014ddd3
0x000000014014dd5d: lea      rdx, [rbx + 0x1318]
0x000000014014dd64: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014014dd6b: lea      r14, [rbx + 0xea8]
0x000000014014dd72: lea      rcx, [rip + 0xa4fbc3]
0x000000014014dd79: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014014dd7d: add      rax, rcx
0x000000014014dd80: mov      qword ptr [rbp + 0x6f8], rdx
0x000000014014dd87: jmp      rax
0x000000014014dd89: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014dd90: mov      qword ptr [rbp + 0x768], rdx
0x000000014014dd97: mov      qword ptr [rbp + 0x760], r14
0x000000014014dd9e: lea      rcx, [rip + 0x7cde5b]
0x000000014014dda5: call     0x1408aeb00
0x000000014014ddaa: nop      
0x000000014014ddab: jmp      0x14014e629
0x000000014014ddb0: mov      qword ptr [rbp + 0x7b8], r12
0x000000014014ddb7: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014014ddbe: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014ddc5: movups   xmm0, xmmword ptr [rbp + 0x74e]
0x000000014014ddcc: movups   xmmword ptr [rbp + 0x72e], xmm0
0x000000014014ddd3: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014ddda: mov      byte ptr [rax + 0x1321], 0
0x000000014014dde1: call     0x140038cc4
0x000000014014dde6: nop      
0x000000014014dde7: mov      edi, 1
0x000000014014ddec: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014014ddf3: call     0x140038c3e
0x000000014014ddf8: nop      
0x000000014014ddf9: jmp      0x14014e422
0x000000014014ddfe: mov      rax, qword ptr [rbp + 0x28]
0x000000014014de02: mov      qword ptr [rbp + 0x7a6], rax
0x000000014014de09: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014014de0d: movups   xmmword ptr [rbp + 0x796], xmm0
0x000000014014de14: mov      rbx, qword ptr [rbp + 0x7d0]
0x000000014014de1b: lea      rsi, [rbx + 0xc70]
0x000000014014de22: lea      rdx, [rbp + 0x250]
0x000000014014de29: mov      r8d, 0x218
0x000000014014de2f: mov      rcx, rsi
0x000000014014de32: call     0x1408acdc0
0x000000014014de37: movups   xmm0, xmmword ptr [rbp + 0x796]
0x000000014014de3e: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014014de45: mov      rax, qword ptr [rbp + 0x7a6]
0x000000014014de4c: mov      qword ptr [rbx + 0xe98], rax
0x000000014014de53: xor      edi, edi
0x000000014014de55: mov      byte ptr [rbx + 0xea0], dil
0x000000014014de5c: mov      byte ptr [rbx + 0x1321], dil
0x000000014014de63: lea      r14, [rbx + 0xea8]
0x000000014014de6a: mov      r8d, 0x238
0x000000014014de70: mov      rcx, r14
0x000000014014de73: mov      rdx, rsi
0x000000014014de76: call     0x1408acdc0
0x000000014014de7b: lea      rax, [rbx + 0x1318]
0x000000014014de82: mov      qword ptr [rbp + 0x6f8], rax
0x000000014014de89: mov      byte ptr [rbx + 0x1318], dil
0x000000014014de90: mov      rsi, qword ptr [rbp + 0x7c0]
0x000000014014de97: lea      rcx, [rbx + 0x10e0]
0x000000014014de9e: mov      r8d, 0x238
0x000000014014dea4: mov      rdx, r14
0x000000014014dea7: call     0x1408acdc0
0x000000014014deac: mov      qword ptr [rbp + 0x6e0], r14
0x000000014014deb3: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014deba: lea      rdx, [rbx + 0x10e0]
0x000000014014dec1: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014014dec8: test     eax, eax
0x000000014014deca: mov      qword ptr [rbp + 0x7b8], rdx
0x000000014014ded1: jne      0x14014e59c
0x000000014014ded7: lea      rsi, [rbp + 0x10]
0x000000014014dedb: mov      r8d, 0x218
0x000000014014dee1: mov      rcx, rsi
0x000000014014dee4: call     0x1408acdc0
0x000000014014dee9: mov      rax, qword ptr [rbx + 0x1308]
0x000000014014def0: lea      r8, [rbp + 0x230]
0x000000014014def7: mov      qword ptr [r8 + 0x10], rax
0x000000014014defb: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014014df02: movaps   xmmword ptr [r8], xmm0
0x000000014014df06: lea      rcx, [rbp + 0x468]
0x000000014014df0d: mov      rdx, rsi
0x000000014014df10: call     0x1400ef453
0x000000014014df15: nop      
0x000000014014df16: mov      r12, qword ptr [rbp + 0x468]
0x000000014014df1d: mov      rdi, qword ptr [rbp + 0x470]
0x000000014014df24: movzx    eax, byte ptr [rbp + 0x47f]
0x000000014014df2b: shl      eax, 0x10
0x000000014014df2e: movzx    ecx, word ptr [rbp + 0x47d]
0x000000014014df35: or       ecx, eax
0x000000014014df37: shl      rcx, 0x20
0x000000014014df3b: mov      r15d, dword ptr [rbp + 0x479]
0x000000014014df42: or       r15, rcx
0x000000014014df45: mov      bl, byte ptr [rbp + 0x478]
0x000000014014df4b: mov      r14b, byte ptr [rbp + 0x480]
0x000000014014df52: mov      rax, qword ptr [rbp + 0x481]
0x000000014014df59: mov      qword ptr [rbp + 0x700], rax
0x000000014014df60: mov      rax, qword ptr [rbp + 0x488]
0x000000014014df67: mov      qword ptr [rbp + 0x707], rax
0x000000014014df6e: movups   xmm0, xmmword ptr [rbp + 0x490]
0x000000014014df75: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014014df7c: mov      rax, qword ptr [rbp + 0x4a0]
0x000000014014df83: mov      qword ptr [rbp + 0x750], rax
0x000000014014df8a: cmp      r12, -1
0x000000014014df8e: je       0x14014e097
0x000000014014df94: lea      rdx, [rbp + 0x4a8]
0x000000014014df9b: lea      rsi, [rbp + 0x290]
0x000000014014dfa2: mov      r8d, 0x1d8
0x000000014014dfa8: mov      rcx, rsi
0x000000014014dfab: call     0x1408acdc0
0x000000014014dfb0: mov      dword ptr [rsi - 0x2f], r15d
0x000000014014dfb4: mov      rax, r15
0x000000014014dfb7: shr      rax, 0x30
0x000000014014dfbb: mov      byte ptr [rsi - 0x29], al
0x000000014014dfbe: shr      r15, 0x20
0x000000014014dfc2: mov      word ptr [rsi - 0x2b], r15w
0x000000014014dfc7: mov      byte ptr [rsi - 0x28], r14b
0x000000014014dfcb: mov      rax, qword ptr [rbp + 0x700]
0x000000014014dfd2: mov      rcx, qword ptr [rbp + 0x707]
0x000000014014dfd9: mov      qword ptr [rsi - 0x27], rax
0x000000014014dfdd: mov      qword ptr [rsi - 0x20], rcx
0x000000014014dfe1: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014014dfe8: movups   xmmword ptr [rsi - 0x18], xmm0
0x000000014014dfec: mov      rax, qword ptr [rbp + 0x750]
0x000000014014dff3: mov      qword ptr [rsi - 8], rax
0x000000014014dff7: mov      qword ptr [rsi - 0x40], r12
0x000000014014dffb: mov      qword ptr [rsi - 0x38], rdi
0x000000014014dfff: mov      byte ptr [rsi - 0x30], bl
0x000000014014e002: lea      rcx, [rbp + 0x468]
0x000000014014e009: call     0x1400ff6ab
0x000000014014e00e: nop      
0x000000014014e00f: lea      r8, [rbp + 0x468]
0x000000014014e016: movups   xmm0, xmmword ptr [r8]
0x000000014014e01a: mov      rax, qword ptr [r8 + 0x10]
0x000000014014e01e: mov      qword ptr [rbp + 0x778], rax
0x000000014014e025: mov      rax, qword ptr [r8 + 0x18]
0x000000014014e029: mov      qword ptr [rbp + 0x770], rax
0x000000014014e030: lea      rdx, [rbp + 0x250]
0x000000014014e037: mov      eax, dword ptr [rdx + 0x88]
0x000000014014e03d: mov      dword ptr [r8 + 0x48], eax
0x000000014014e041: mov      dword ptr [r8 + 8], 0xd
0x000000014014e049: movups   xmmword ptr [r8 + 0x10], xmm0
0x000000014014e04e: mov      byte ptr [r8], 0x20
0x000000014014e052: lea      rcx, [rbp + 0x790]
0x000000014014e059: call     0x1407d80cd
0x000000014014e05e: nop      
0x000000014014e05f: mov      rsi, qword ptr [rbp + 0x790]
0x000000014014e066: cmp      rsi, -1
0x000000014014e06a: je       0x14014e118
0x000000014014e070: mov      bl, byte ptr [rbp + 0x798]
0x000000014014e076: mov      rax, qword ptr [rbp + 0x799]
0x000000014014e07d: mov      qword ptr [rbp + 0x468], rax
0x000000014014e084: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014e08b: mov      qword ptr [rbp + 0x46f], rax
0x000000014014e092: jmp      0x14014e13d
0x000000014014e097: mov      rax, qword ptr [rbp + 0x700]
0x000000014014e09e: mov      rcx, qword ptr [rbp + 0x707]
0x000000014014e0a5: mov      qword ptr [rbp + 0x780], rax
0x000000014014e0ac: mov      qword ptr [rbp + 0x787], rcx
0x000000014014e0b3: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014014e0ba: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014014e0c1: mov      rax, qword ptr [rbp + 0x750]
0x000000014014e0c8: mov      qword ptr [rbp + 0x6d0], rax
0x000000014014e0cf: mov      rax, qword ptr [rbp + 0x780]
0x000000014014e0d6: mov      rcx, qword ptr [rbp + 0x787]
0x000000014014e0dd: mov      qword ptr [rbp + 0x710], rax
0x000000014014e0e4: mov      qword ptr [rbp + 0x717], rcx
0x000000014014e0eb: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014014e0f2: mov      byte ptr [rdx + 0x1310], 1
0x000000014014e0f9: cmp      rdi, -2
0x000000014014e0fd: jne      0x14014e1c4
0x000000014014e103: mov      cl, 3
0x000000014014e105: mov      byte ptr [rdx + 0x1318], cl
0x000000014014e10b: mov      byte ptr [rdx + 0x1320], cl
0x000000014014e111: mov      al, 1
0x000000014014e113: jmp      0x14014e505
0x000000014014e118: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014e11f: mov      rdx, qword ptr [rbp + 0x770]
0x000000014014e126: call     0x1400aa6f0
0x000000014014e12b: nop      
0x000000014014e12c: mov      ebx, eax
0x000000014014e12e: xor      eax, eax
0x000000014014e130: cmp      bl, 2
0x000000014014e133: sete     al
0x000000014014e136: lea      rsi, [rax + rax*4]
0x000000014014e13a: dec      rsi
0x000000014014e13d: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014e144: mov      rdx, qword ptr [rbp + 0x770]
0x000000014014e14b: call     0x1400d3a71
0x000000014014e150: nop      
0x000000014014e151: cmp      esi, -1
0x000000014014e154: je       0x14014e183
0x000000014014e156: mov      rax, qword ptr [rbp + 0x468]
0x000000014014e15d: mov      rcx, qword ptr [rbp + 0x46f]
0x000000014014e164: mov      qword ptr [rbp + 0x787], rcx
0x000000014014e16b: mov      qword ptr [rbp + 0x780], rax
0x000000014014e172: movabs   rdi, 0x8000000000000000
0x000000014014e17c: mov      r14d, ebx
0x000000014014e17f: mov      ebx, esi
0x000000014014e181: jmp      0x14014e18a
0x000000014014e183: mov      rdi, 0xffffffffffffffff
0x000000014014e18a: lea      rcx, [rbp + 0x250]
0x000000014014e191: call     0x140038ea9
0x000000014014e196: nop      
0x000000014014e197: mov      rax, qword ptr [rbp + 0x780]
0x000000014014e19e: mov      rcx, qword ptr [rbp + 0x787]
0x000000014014e1a5: mov      qword ptr [rbp + 0x710], rax
0x000000014014e1ac: mov      qword ptr [rbp + 0x717], rcx
0x000000014014e1b3: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014e1ba: mov      byte ptr [rax + 0x1310], 1
0x000000014014e1c1: xor      r15d, r15d
0x000000014014e1c4: mov      rax, qword ptr [rbp + 0x710]
0x000000014014e1cb: mov      rcx, qword ptr [rbp + 0x717]
0x000000014014e1d2: mov      qword ptr [rbp + 0x6ef], rcx
0x000000014014e1d9: mov      qword ptr [rbp + 0x6e8], rax
0x000000014014e1e0: movaps   xmm0, xmmword ptr [rbp + 0x6c0]
0x000000014014e1e7: movaps   xmmword ptr [rbp + 0x6a0], xmm0
0x000000014014e1ee: mov      rax, qword ptr [rbp + 0x6d0]
0x000000014014e1f5: mov      qword ptr [rbp + 0x6b0], rax
0x000000014014e1fc: mov      rcx, qword ptr [rbp + 0x7b8]
0x000000014014e203: call     0x1401a0c2b
0x000000014014e208: nop      
0x000000014014e209: cmp      rdi, -1
0x000000014014e20d: je       0x14014e2f1
0x000000014014e213: lea      rcx, [rbp + 0x468]
0x000000014014e21a: mov      qword ptr [rcx], rdi
0x000000014014e21d: mov      byte ptr [rcx + 8], bl
0x000000014014e220: mov      dword ptr [rcx + 9], r15d
0x000000014014e224: mov      rax, r15
0x000000014014e227: shr      rax, 0x30
0x000000014014e22b: mov      byte ptr [rcx + 0xf], al
0x000000014014e22e: shr      r15, 0x20
0x000000014014e232: mov      word ptr [rcx + 0xd], r15w
0x000000014014e237: mov      byte ptr [rcx + 0x10], r14b
0x000000014014e23b: mov      rax, qword ptr [rbp + 0x6e8]
0x000000014014e242: mov      rdx, qword ptr [rbp + 0x6ef]
0x000000014014e249: mov      qword ptr [rcx + 0x11], rax
0x000000014014e24d: mov      qword ptr [rcx + 0x18], rdx
0x000000014014e251: movaps   xmm0, xmmword ptr [rbp + 0x6a0]
0x000000014014e258: movups   xmmword ptr [rcx + 0x20], xmm0
0x000000014014e25c: mov      rax, qword ptr [rbp + 0x6b0]
0x000000014014e263: mov      qword ptr [rcx + 0x30], rax
0x000000014014e267: xor      eax, eax
0x000000014014e269: lea      r8, [rbp + 0x790]
0x000000014014e270: mov      qword ptr [r8], rax
0x000000014014e273: mov      qword ptr [r8 + 8], 1
0x000000014014e27b: mov      qword ptr [r8 + 0x10], rax
0x000000014014e27f: lea      rdx, [rbp + 0x10]
0x000000014014e283: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014e28b: mov      qword ptr [rdx], r8
0x000000014014e28e: lea      rax, [rip + 0x9d46e3]
0x000000014014e295: mov      qword ptr [rdx + 8], rax
0x000000014014e299: call     0x1407e4960
0x000000014014e29e: nop      
0x000000014014e29f: test     al, al
0x000000014014e2a1: jne      0x14014e53a
0x000000014014e2a7: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014e2ae: movups   xmm0, xmmword ptr [rbp + 0x790]
0x000000014014e2b5: movups   xmmword ptr [rbp + 0x256], xmm0
0x000000014014e2bc: mov      qword ptr [rbp + 0x266], rax
0x000000014014e2c3: lea      rcx, [rbp + 0x468]
0x000000014014e2ca: call     0x140037500
0x000000014014e2cf: nop      
0x000000014014e2d0: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014014e2d7: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x000000014014e2de: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014e2e5: movups   xmmword ptr [rbp + 0x72e], xmm1
0x000000014014e2ec: jmp      0x14014e3e5
0x000000014014e2f1: lea      rcx, [rbp + 0x250]
0x000000014014e2f8: mov      edx, ebx
0x000000014014e2fa: call     0x1400f838b
0x000000014014e2ff: nop      
0x000000014014e300: mov      rax, qword ptr [rbp + 0x250]
0x000000014014e307: mov      bl, byte ptr [rbp + 0x258]
0x000000014014e30d: mov      r14b, byte ptr [rbp + 0x259]
0x000000014014e314: movups   xmm0, xmmword ptr [rbp + 0x25a]
0x000000014014e31b: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014014e31f: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014014e326: movups   xmmword ptr [rbp + 0x1e], xmm0
0x000000014014e32a: cmp      rax, -1
0x000000014014e32e: je       0x14014e51d
0x000000014014e334: lea      rdx, [rbp + 0x250]
0x000000014014e33b: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014014e33f: lea      rcx, [rbp + 0x468]
0x000000014014e346: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014014e34a: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014014e34e: movups   xmmword ptr [rcx + 0xa], xmm0
0x000000014014e352: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x000000014014e356: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014014e35a: mov      qword ptr [rcx], rax
0x000000014014e35d: mov      byte ptr [rcx + 8], bl
0x000000014014e360: mov      byte ptr [rcx + 9], r14b
0x000000014014e364: xor      eax, eax
0x000000014014e366: lea      r8, [rbp + 0x790]
0x000000014014e36d: mov      qword ptr [r8], rax
0x000000014014e370: mov      qword ptr [r8 + 8], 1
0x000000014014e378: mov      qword ptr [r8 + 0x10], rax
0x000000014014e37c: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014014e384: mov      qword ptr [rdx], r8
0x000000014014e387: lea      rax, [rip + 0x9d45ea]
0x000000014014e38e: mov      qword ptr [rdx + 8], rax
0x000000014014e392: call     0x1407e4960
0x000000014014e397: nop      
0x000000014014e398: test     al, al
0x000000014014e39a: jne      0x14014e56b
0x000000014014e3a0: mov      rax, qword ptr [rbp + 0x7a0]
0x000000014014e3a7: movups   xmm0, xmmword ptr [rbp + 0x790]
0x000000014014e3ae: movups   xmmword ptr [rbp + 0x256], xmm0
0x000000014014e3b5: mov      qword ptr [rbp + 0x266], rax
0x000000014014e3bc: lea      rcx, [rbp + 0x468]
0x000000014014e3c3: call     0x140037500
0x000000014014e3c8: nop      
0x000000014014e3c9: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014014e3d0: movups   xmm1, xmmword ptr [rbp + 0x25e]
0x000000014014e3d7: movups   xmmword ptr [rbp + 0x72e], xmm1
0x000000014014e3de: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014e3e5: mov      bl, 3
0x000000014014e3e7: mov      edi, 1
0x000000014014e3ec: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014e3f3: mov      byte ptr [rax + 0x1318], 1
0x000000014014e3fa: mov      byte ptr [rax + 0x1321], 0
0x000000014014e401: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014e408: call     0x140038cc4
0x000000014014e40d: nop      
0x000000014014e40e: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014e415: lea      rcx, [rax + 0xc58]
0x000000014014e41c: call     0x140038c3e
0x000000014014e421: nop      
0x000000014014e422: movups   xmm0, xmmword ptr [rbp + 0x72e]
0x000000014014e429: movups   xmmword ptr [rbp + 0x68e], xmm0
0x000000014014e430: movaps   xmm0, xmmword ptr [rbp + 0x720]
0x000000014014e437: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014014e43e: mov      rax, qword ptr [rbp + 0x7d0]
0x000000014014e445: mov      byte ptr [rax + 0x1320], 1
0x000000014014e44c: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014e453: call     0x1400ed998
0x000000014014e458: nop      
0x000000014014e459: movups   xmm0, xmmword ptr [rbp + 0x68e]
0x000000014014e460: lea      rsi, [rbp - 0x18]
0x000000014014e464: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014014e468: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014014e46f: movups   xmmword ptr [rsi + 0xa], xmm0
0x000000014014e473: mov      byte ptr [rsi + 8], bl
0x000000014014e476: mov      byte ptr [rsi + 9], r14b
0x000000014014e47a: mov      qword ptr [rsi], rdi
0x000000014014e47d: xor      ebx, ebx
0x000000014014e47f: mov      r14, qword ptr [rbp + 0x7d0]
0x000000014014e486: mov      byte ptr [r14 + 0x1333], bl
0x000000014014e48d: lea      rdi, [rbp + 0x468]
0x000000014014e494: mov      r8d, 0x168
0x000000014014e49a: mov      rcx, rdi
0x000000014014e49d: mov      rdx, r14
0x000000014014e4a0: call     0x1408acdc0
0x000000014014e4a5: mov      byte ptr [r14 + 0x1332], bl
0x000000014014e4ac: mov      rdx, qword ptr [r14 + 0x180]
0x000000014014e4b3: mov      byte ptr [r14 + 0x1331], bl
0x000000014014e4ba: mov      rax, qword ptr [r14 + 0x178]
0x000000014014e4c1: lea      r9, [rbp + 0x250]
0x000000014014e4c8: mov      qword ptr [r9 + 0x10], rax
0x000000014014e4cc: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014014e4d4: movaps   xmmword ptr [r9], xmm0
0x000000014014e4d8: mov      eax, dword ptr [r14 + 0x1328]
0x000000014014e4df: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014014e4e6: mov      dword ptr [rsp + 0x28], ecx
0x000000014014e4ea: mov      dword ptr [rsp + 0x20], eax
0x000000014014e4ee: mov      rcx, rdi
0x000000014014e4f1: mov      r8, rsi
0x000000014014e4f4: call     0x14003d062
0x000000014014e4f9: nop      
0x000000014014e4fa: mov      cl, 1
0x000000014014e4fc: xor      eax, eax
0x000000014014e4fe: mov      rdx, qword ptr [rbp + 0x7d0]
0x000000014014e505: mov      byte ptr [rdx + 0x1330], cl
0x000000014014e50b: add      rsp, 0x860
0x000000014014e512: pop      rbx
0x000000014014e513: pop      rdi
0x000000014014e514: pop      rsi
0x000000014014e515: pop      r12
0x000000014014e517: pop      r14
0x000000014014e519: pop      r15
0x000000014014e51b: pop      rbp
0x000000014014e51c: ret      
0x000000014014e51d: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014014e521: movaps   xmmword ptr [rbp + 0x720], xmm0
0x000000014014e528: movups   xmm0, xmmword ptr [rbp + 0x1e]
0x000000014014e52c: movups   xmmword ptr [rbp + 0x72e], xmm0
0x000000014014e533: xor      edi, edi
0x000000014014e535: jmp      0x14014e3ec
0x000000014014e53a: lea      rax, [rip + 0xa41367]
0x000000014014e541: mov      qword ptr [rsp + 0x20], rax
0x000000014014e546: lea      rcx, [rip + 0xa412d3]
0x000000014014e54d: lea      r9, [rip + 0x9aa2f4]
0x000000014014e554: lea      r8, [rbp + 0x7cf]
0x000000014014e55b: mov      edx, 0x37
0x000000014014e560: call     0x1408ae9c0
0x000000014014e565: nop      
0x000000014014e566: jmp      0x14014e629
0x000000014014e56b: lea      rax, [rip + 0xa41336]
0x000000014014e572: mov      qword ptr [rsp + 0x20], rax
0x000000014014e577: lea      rcx, [rip + 0xa412a2]
0x000000014014e57e: lea      r9, [rip + 0x9aa2c3]
0x000000014014e585: lea      r8, [rbp + 0x7cf]
0x000000014014e58c: mov      edx, 0x37
0x000000014014e591: call     0x1408ae9c0
0x000000014014e596: nop      
0x000000014014e597: jmp      0x14014e629
0x000000014014e59c: cmp      eax, 1
0x000000014014e59f: jne      0x14014e5b0
0x000000014014e5a1: lea      rcx, [rip + 0x7cecf0]
0x000000014014e5a8: call     0x1408aeb00
0x000000014014e5ad: nop      
0x000000014014e5ae: jmp      0x14014e629
0x000000014014e5b0: lea      rcx, [rip + 0x7cece1]
0x000000014014e5b7: call     0x1408aeb20
0x000000014014e5bc: nop      
0x000000014014e5bd: jmp      0x14014e629
0x000000014014e5bf: lea      rcx, [rip + 0x7cd942]
0x000000014014e5c6: call     0x1408aeb20
0x000000014014e5cb: ud2      
0x000000014014e5cd: lea      rcx, [rip + 0x7cd934]
0x000000014014e5d4: call     0x1408aeb00
0x000000014014e5d9: ud2      
0x000000014014e5db: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014e5e2: lea      rcx, [rip + 0x7d176f]
0x000000014014e5e9: call     0x1408aeb20
0x000000014014e5ee: nop      
0x000000014014e5ef: jmp      0x14014e629
0x000000014014e5f1: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014e5f8: lea      rcx, [rip + 0x7d1759]
0x000000014014e5ff: call     0x1408aeb00
0x000000014014e604: nop      
0x000000014014e605: jmp      0x14014e629
0x000000014014e607: mov      qword ptr [rbp + 0x7c0], rsi
0x000000014014e60e: mov      qword ptr [rbp + 0x768], rdx
0x000000014014e615: mov      qword ptr [rbp + 0x760], r14
0x000000014014e61c: lea      rcx, [rip + 0x7cd5dd]
0x000000014014e623: call     0x1408aeb20
0x000000014014e628: nop      
0x000000014014e629: ud2      
