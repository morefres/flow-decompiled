; instruction-faithful x86-64 fallback for flow.exe rva=0x19d9c5-0x19e303
0x000000014019d9c5: push     rbp
0x000000014019d9c6: push     r15
0x000000014019d9c8: push     r14
0x000000014019d9ca: push     rsi
0x000000014019d9cb: push     rdi
0x000000014019d9cc: push     rbx
0x000000014019d9cd: sub      rsp, 0x898
0x000000014019d9d4: lea      rbp, [rsp + 0x80]
0x000000014019d9dc: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x000000014019d9e7: mov      rbx, rcx
0x000000014019d9ea: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014019d9f1: lea      rcx, [rip + 0xa01038]
0x000000014019d9f8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019d9fc: add      rax, rcx
0x000000014019d9ff: mov      qword ptr [rbp + 0x808], rbx
0x000000014019da06: jmp      rax
0x000000014019da08: mov      word ptr [rbx + 0x1331], 0x101
0x000000014019da11: mov      byte ptr [rbx + 0x1333], 1
0x000000014019da18: lea      rdx, [rbx + 0x188]
0x000000014019da1f: lea      rsi, [rbx + 0xa58]
0x000000014019da26: mov      r8d, 0x8d0
0x000000014019da2c: mov      rcx, rsi
0x000000014019da2f: call     0x1408acdc0
0x000000014019da34: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019da3b: lea      rcx, [rip + 0xa00ffe]
0x000000014019da42: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019da46: add      rax, rcx
0x000000014019da49: jmp      rax
0x000000014019da4b: lea      rsi, [rbx + 0xa58]
0x000000014019da52: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014019da59: lea      rcx, [rip + 0xa00fe0]
0x000000014019da60: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019da64: add      rax, rcx
0x000000014019da67: jmp      rax
0x000000014019da69: mov      byte ptr [rbx + 0x1321], 0
0x000000014019da70: lea      rcx, [rbp + 0x228]
0x000000014019da77: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014019da7e: mov      rdx, rsi
0x000000014019da81: call     0x14003c40e
0x000000014019da86: nop      
0x000000014019da87: mov      rax, qword ptr [rbp + 0x808]
0x000000014019da8e: lea      r15, [rax + 0xc58]
0x000000014019da95: mov      r14, qword ptr [rbp + 0x228]
0x000000014019da9c: mov      bl, byte ptr [rbp + 0x230]
0x000000014019daa2: movups   xmm0, xmmword ptr [rbp + 0x231]
0x000000014019daa9: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014019dab0: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014019dab7: movups   xmmword ptr [rbp + 0x74f], xmm0
0x000000014019dabe: cmp      r14, -1
0x000000014019dac2: je       0x14019dbff
0x000000014019dac8: lea      rsi, [rbp + 0x250]
0x000000014019dacf: lea      rdi, [rbp + 0x488]
0x000000014019dad6: mov      r8d, 0x1f0
0x000000014019dadc: mov      rcx, rdi
0x000000014019dadf: mov      rdx, rsi
0x000000014019dae2: call     0x1408acdc0
0x000000014019dae7: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014019daee: movups   xmmword ptr [rdi - 0x1f], xmm0
0x000000014019daf2: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014019daf9: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014019dafd: mov      qword ptr [rdi - 0x28], r14
0x000000014019db01: mov      byte ptr [rdi - 0x20], bl
0x000000014019db04: mov      qword ptr [rsi + 8], 0
0x000000014019db0c: lea      rax, [rip + 0x77f2db]
0x000000014019db13: mov      qword ptr [rsi - 0x28], rax
0x000000014019db17: mov      qword ptr [rsi - 0x20], 0xa
0x000000014019db1f: lea      rax, [rip + 0x9dfd52]
0x000000014019db26: mov      qword ptr [rsi - 0x18], rax
0x000000014019db2a: mov      qword ptr [rsi - 0x10], 5
0x000000014019db32: mov      rax, qword ptr [rbp + 0x7f8]
0x000000014019db39: mov      qword ptr [rsi - 8], rax
0x000000014019db3d: mov      qword ptr [rsi], r15
0x000000014019db40: lea      rcx, [rbp + 0x10]
0x000000014019db44: lea      rdx, [rbp + 0x228]
0x000000014019db4b: call     0x14003c6b0
0x000000014019db50: nop      
0x000000014019db51: mov      bl, byte ptr [rbp + 0x10]
0x000000014019db54: cmp      bl, 0xff
0x000000014019db57: je       0x14019dc4d
0x000000014019db5d: mov      qword ptr [rbp + 0x7f0], r15
0x000000014019db64: movups   xmm0, xmmword ptr [rbp + 0x11]
0x000000014019db68: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014019db6c: movups   xmmword ptr [rbp + 0x7af], xmm1
0x000000014019db73: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014019db7a: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019db81: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014019db88: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x000000014019db8f: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014019db96: lea      rcx, [rbp + 0x460]
0x000000014019db9d: call     0x140038ea9
0x000000014019dba2: nop      
0x000000014019dba3: mov      rax, qword ptr [rbp + 0x808]
0x000000014019dbaa: jmp      0x14019dc22
0x000000014019dbac: lea      rdx, [rbx + 0x1318]
0x000000014019dbb3: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014019dbba: lea      r14, [rbx + 0xea8]
0x000000014019dbc1: lea      rcx, [rip + 0xa00e88]
0x000000014019dbc8: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014019dbcc: add      rax, rcx
0x000000014019dbcf: mov      qword ptr [rbp + 0x778], rdx
0x000000014019dbd6: jmp      rax
0x000000014019dbd8: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014019dbdf: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014019dbe6: mov      qword ptr [rbp + 0x7e0], r14
0x000000014019dbed: lea      rcx, [rip + 0x77e00c]
0x000000014019dbf4: call     0x1408aeb00
0x000000014019dbf9: nop      
0x000000014019dbfa: jmp      0x14019e301
0x000000014019dbff: mov      qword ptr [rbp + 0x7f0], r15
0x000000014019dc06: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014019dc0d: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014019dc14: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014019dc1b: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014019dc22: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014019dc29: mov      byte ptr [rax + 0x1321], 0
0x000000014019dc30: call     0x140038cc4
0x000000014019dc35: nop      
0x000000014019dc36: mov      edi, 1
0x000000014019dc3b: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014019dc42: call     0x140038c3e
0x000000014019dc47: nop      
0x000000014019dc48: jmp      0x14019e100
0x000000014019dc4d: mov      rax, qword ptr [rbp + 0x28]
0x000000014019dc51: mov      qword ptr [rbp + 0x7b7], rax
0x000000014019dc58: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014019dc5c: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x000000014019dc63: mov      rbx, qword ptr [rbp + 0x808]
0x000000014019dc6a: lea      rsi, [rbx + 0xc70]
0x000000014019dc71: lea      rdx, [rbp + 0x460]
0x000000014019dc78: mov      r8d, 0x218
0x000000014019dc7e: mov      rcx, rsi
0x000000014019dc81: call     0x1408acdc0
0x000000014019dc86: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x000000014019dc8d: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014019dc94: mov      rax, qword ptr [rbp + 0x7b7]
0x000000014019dc9b: mov      qword ptr [rbx + 0xe98], rax
0x000000014019dca2: xor      edi, edi
0x000000014019dca4: mov      byte ptr [rbx + 0xea0], dil
0x000000014019dcab: mov      byte ptr [rbx + 0x1321], dil
0x000000014019dcb2: lea      r14, [rbx + 0xea8]
0x000000014019dcb9: mov      r8d, 0x238
0x000000014019dcbf: mov      rcx, r14
0x000000014019dcc2: mov      rdx, rsi
0x000000014019dcc5: call     0x1408acdc0
0x000000014019dcca: lea      rax, [rbx + 0x1318]
0x000000014019dcd1: mov      qword ptr [rbp + 0x778], rax
0x000000014019dcd8: mov      byte ptr [rbx + 0x1318], dil
0x000000014019dcdf: mov      rsi, qword ptr [rbp + 0x7f8]
0x000000014019dce6: lea      rcx, [rbx + 0x10e0]
0x000000014019dced: mov      r8d, 0x238
0x000000014019dcf3: mov      rdx, r14
0x000000014019dcf6: call     0x1408acdc0
0x000000014019dcfb: mov      qword ptr [rbp + 0x738], r14
0x000000014019dd02: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014019dd09: lea      rdx, [rbx + 0x10e0]
0x000000014019dd10: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014019dd17: test     eax, eax
0x000000014019dd19: mov      qword ptr [rbp + 0x7f0], rdx
0x000000014019dd20: jne      0x14019e274
0x000000014019dd26: lea      rsi, [rbp + 0x10]
0x000000014019dd2a: mov      r8d, 0x218
0x000000014019dd30: mov      rcx, rsi
0x000000014019dd33: call     0x1408acdc0
0x000000014019dd38: mov      rax, qword ptr [rbx + 0x1308]
0x000000014019dd3f: lea      r8, [rbp + 0x440]
0x000000014019dd46: mov      qword ptr [r8 + 0x10], rax
0x000000014019dd4a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014019dd51: movaps   xmmword ptr [r8], xmm0
0x000000014019dd55: lea      rcx, [rbp + 0x228]
0x000000014019dd5c: mov      rdx, rsi
0x000000014019dd5f: call     0x1400ef453
0x000000014019dd64: nop      
0x000000014019dd65: mov      rbx, qword ptr [rbp + 0x228]
0x000000014019dd6c: mov      rdi, qword ptr [rbp + 0x230]
0x000000014019dd73: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014019dd7a: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014019dd81: movups   xmm0, xmmword ptr [rbp + 0x248]
0x000000014019dd88: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014019dd8f: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014019dd96: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014019dd9d: cmp      rbx, -1
0x000000014019dda1: je       0x14019de7e
0x000000014019dda7: lea      rdx, [rbp + 0x268]
0x000000014019ddae: lea      rsi, [rbp + 0x4a0]
0x000000014019ddb5: mov      r8d, 0x1d8
0x000000014019ddbb: mov      rcx, rsi
0x000000014019ddbe: call     0x1408acdc0
0x000000014019ddc3: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014019ddca: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014019ddd1: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014019ddd8: movups   xmmword ptr [rsi - 0x30], xmm0
0x000000014019dddc: movups   xmmword ptr [rsi - 0x20], xmm1
0x000000014019dde0: movups   xmmword ptr [rsi - 0x10], xmm2
0x000000014019dde4: mov      qword ptr [rsi - 0x40], rbx
0x000000014019dde8: mov      qword ptr [rsi - 0x38], rdi
0x000000014019ddec: lea      rcx, [rbp + 0x7a0]
0x000000014019ddf3: lea      rdx, [rbp + 0x460]
0x000000014019ddfa: call     0x1400aa61a
0x000000014019ddff: nop      
0x000000014019de00: mov      rdi, qword ptr [rbp + 0x7a0]
0x000000014019de07: cmp      rdi, -1
0x000000014019de0b: je       0x14019de37
0x000000014019de0d: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x000000014019de14: movups   xmm1, xmmword ptr [rbp + 0x7b8]
0x000000014019de1b: movups   xmm2, xmmword ptr [rbp + 0x7c8]
0x000000014019de22: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014019de29: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014019de30: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014019de37: lea      rcx, [rbp + 0x460]
0x000000014019de3e: call     0x140038ea9
0x000000014019de43: nop      
0x000000014019de44: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014019de4b: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x000000014019de52: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x000000014019de59: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019de60: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014019de67: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014019de6e: mov      rax, qword ptr [rbp + 0x808]
0x000000014019de75: mov      byte ptr [rax + 0x1310], 1
0x000000014019de7c: jmp      0x14019dee6
0x000000014019de7e: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014019de85: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014019de8c: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014019de93: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014019de9a: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014019dea1: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014019dea8: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014019deaf: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014019deb6: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014019debd: mov      rdx, qword ptr [rbp + 0x808]
0x000000014019dec4: mov      byte ptr [rdx + 0x1310], 1
0x000000014019decb: cmp      rdi, -2
0x000000014019decf: jne      0x14019dee6
0x000000014019ded1: mov      cl, 3
0x000000014019ded3: mov      byte ptr [rdx + 0x1318], cl
0x000000014019ded9: mov      byte ptr [rdx + 0x1320], cl
0x000000014019dedf: mov      al, 1
0x000000014019dee1: jmp      0x14019e1df
0x000000014019dee6: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014019deed: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014019def4: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014019defb: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x000000014019df02: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014019df09: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014019df10: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014019df17: call     0x1401a0c2b
0x000000014019df1c: nop      
0x000000014019df1d: cmp      rdi, -1
0x000000014019df21: je       0x14019dfdc
0x000000014019df27: lea      rcx, [rbp + 0x228]
0x000000014019df2e: mov      qword ptr [rcx], rdi
0x000000014019df31: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014019df38: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014019df3f: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x000000014019df46: movups   xmmword ptr [rcx + 8], xmm0
0x000000014019df4a: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014019df4e: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014019df52: xor      eax, eax
0x000000014019df54: lea      r8, [rbp + 0x7a0]
0x000000014019df5b: mov      qword ptr [r8], rax
0x000000014019df5e: mov      qword ptr [r8 + 8], 1
0x000000014019df66: mov      qword ptr [r8 + 0x10], rax
0x000000014019df6a: lea      rdx, [rbp + 0x10]
0x000000014019df6e: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019df76: mov      qword ptr [rdx], r8
0x000000014019df79: lea      rax, [rip + 0x9849f8]
0x000000014019df80: mov      qword ptr [rdx + 8], rax
0x000000014019df84: call     0x1407e4960
0x000000014019df89: nop      
0x000000014019df8a: test     al, al
0x000000014019df8c: jne      0x14019e212
0x000000014019df92: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014019df99: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019dfa0: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014019dfa7: mov      qword ptr [rbp + 0x477], rax
0x000000014019dfae: lea      rcx, [rbp + 0x228]
0x000000014019dfb5: call     0x140037500
0x000000014019dfba: nop      
0x000000014019dfbb: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014019dfc2: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014019dfc9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014019dfd0: movups   xmmword ptr [rbp + 0x78f], xmm1
0x000000014019dfd7: jmp      0x14019e0c3
0x000000014019dfdc: lea      rcx, [rbp + 0x460]
0x000000014019dfe3: call     0x14006ce98
0x000000014019dfe8: nop      
0x000000014019dfe9: mov      rax, qword ptr [rbp + 0x460]
0x000000014019dff0: mov      bl, byte ptr [rbp + 0x468]
0x000000014019dff6: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014019dffd: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014019e001: movups   xmm0, xmmword ptr [rbp + 0x478]
0x000000014019e008: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014019e00c: cmp      rax, -1
0x000000014019e010: je       0x14019e1f5
0x000000014019e016: lea      rdx, [rbp + 0x460]
0x000000014019e01d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014019e021: lea      rcx, [rbp + 0x228]
0x000000014019e028: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014019e02c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014019e030: movups   xmmword ptr [rcx + 9], xmm0
0x000000014019e034: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014019e038: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014019e03c: mov      qword ptr [rcx], rax
0x000000014019e03f: mov      byte ptr [rcx + 8], bl
0x000000014019e042: xor      eax, eax
0x000000014019e044: lea      r8, [rbp + 0x7a0]
0x000000014019e04b: mov      qword ptr [r8], rax
0x000000014019e04e: mov      qword ptr [r8 + 8], 1
0x000000014019e056: mov      qword ptr [r8 + 0x10], rax
0x000000014019e05a: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014019e062: mov      qword ptr [rdx], r8
0x000000014019e065: lea      rax, [rip + 0x98490c]
0x000000014019e06c: mov      qword ptr [rdx + 8], rax
0x000000014019e070: call     0x1407e4960
0x000000014019e075: nop      
0x000000014019e076: test     al, al
0x000000014019e078: jne      0x14019e243
0x000000014019e07e: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014019e085: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014019e08c: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014019e093: mov      qword ptr [rbp + 0x477], rax
0x000000014019e09a: lea      rcx, [rbp + 0x228]
0x000000014019e0a1: call     0x140037500
0x000000014019e0a6: nop      
0x000000014019e0a7: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014019e0ae: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014019e0b5: movups   xmmword ptr [rbp + 0x78f], xmm1
0x000000014019e0bc: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014019e0c3: mov      bl, 3
0x000000014019e0c5: mov      edi, 1
0x000000014019e0ca: mov      rax, qword ptr [rbp + 0x808]
0x000000014019e0d1: mov      byte ptr [rax + 0x1318], 1
0x000000014019e0d8: mov      byte ptr [rax + 0x1321], 0
0x000000014019e0df: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014019e0e6: call     0x140038cc4
0x000000014019e0eb: nop      
0x000000014019e0ec: mov      rax, qword ptr [rbp + 0x808]
0x000000014019e0f3: lea      rcx, [rax + 0xc58]
0x000000014019e0fa: call     0x140038c3e
0x000000014019e0ff: nop      
0x000000014019e100: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014019e107: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014019e10e: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014019e115: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014019e11c: mov      rax, qword ptr [rbp + 0x808]
0x000000014019e123: mov      byte ptr [rax + 0x1320], 1
0x000000014019e12a: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014019e131: call     0x1400ed998
0x000000014019e136: nop      
0x000000014019e137: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014019e13e: lea      rsi, [rbp - 0x18]
0x000000014019e142: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014019e146: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014019e14d: movups   xmmword ptr [rsi + 9], xmm0
0x000000014019e151: mov      byte ptr [rsi + 8], bl
0x000000014019e154: mov      qword ptr [rsi], rdi
0x000000014019e157: xor      ebx, ebx
0x000000014019e159: mov      r14, qword ptr [rbp + 0x808]
0x000000014019e160: mov      byte ptr [r14 + 0x1333], bl
0x000000014019e167: lea      rdi, [rbp + 0x228]
0x000000014019e16e: mov      r8d, 0x168
0x000000014019e174: mov      rcx, rdi
0x000000014019e177: mov      rdx, r14
0x000000014019e17a: call     0x1408acdc0
0x000000014019e17f: mov      byte ptr [r14 + 0x1332], bl
0x000000014019e186: mov      rdx, qword ptr [r14 + 0x180]
0x000000014019e18d: mov      byte ptr [r14 + 0x1331], bl
0x000000014019e194: mov      rax, qword ptr [r14 + 0x178]
0x000000014019e19b: lea      r9, [rbp + 0x460]
0x000000014019e1a2: mov      qword ptr [r9 + 0x10], rax
0x000000014019e1a6: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014019e1ae: movaps   xmmword ptr [r9], xmm0
0x000000014019e1b2: mov      eax, dword ptr [r14 + 0x1328]
0x000000014019e1b9: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014019e1c0: mov      dword ptr [rsp + 0x28], ecx
0x000000014019e1c4: mov      dword ptr [rsp + 0x20], eax
0x000000014019e1c8: mov      rcx, rdi
0x000000014019e1cb: mov      r8, rsi
0x000000014019e1ce: call     0x14003d062
0x000000014019e1d3: nop      
0x000000014019e1d4: mov      cl, 1
0x000000014019e1d6: xor      eax, eax
0x000000014019e1d8: mov      rdx, qword ptr [rbp + 0x808]
0x000000014019e1df: mov      byte ptr [rdx + 0x1330], cl
0x000000014019e1e5: add      rsp, 0x898
0x000000014019e1ec: pop      rbx
0x000000014019e1ed: pop      rdi
0x000000014019e1ee: pop      rsi
0x000000014019e1ef: pop      r14
0x000000014019e1f1: pop      r15
0x000000014019e1f3: pop      rbp
0x000000014019e1f4: ret      
0x000000014019e1f5: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014019e1f9: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014019e200: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014019e204: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014019e20b: xor      edi, edi
0x000000014019e20d: jmp      0x14019e0ca
0x000000014019e212: lea      rax, [rip + 0x9f168f]
0x000000014019e219: mov      qword ptr [rsp + 0x20], rax
0x000000014019e21e: lea      rcx, [rip + 0x9f15fb]
0x000000014019e225: lea      r9, [rip + 0x95a61c]
0x000000014019e22c: lea      r8, [rbp + 0x807]
0x000000014019e233: mov      edx, 0x37
0x000000014019e238: call     0x1408ae9c0
0x000000014019e23d: nop      
0x000000014019e23e: jmp      0x14019e301
0x000000014019e243: lea      rax, [rip + 0x9f165e]
0x000000014019e24a: mov      qword ptr [rsp + 0x20], rax
0x000000014019e24f: lea      rcx, [rip + 0x9f15ca]
0x000000014019e256: lea      r9, [rip + 0x95a5eb]
0x000000014019e25d: lea      r8, [rbp + 0x807]
0x000000014019e264: mov      edx, 0x37
0x000000014019e269: call     0x1408ae9c0
0x000000014019e26e: nop      
0x000000014019e26f: jmp      0x14019e301
0x000000014019e274: cmp      eax, 1
0x000000014019e277: jne      0x14019e288
0x000000014019e279: lea      rcx, [rip + 0x77efd0]
0x000000014019e280: call     0x1408aeb00
0x000000014019e285: nop      
0x000000014019e286: jmp      0x14019e301
0x000000014019e288: lea      rcx, [rip + 0x77efc1]
0x000000014019e28f: call     0x1408aeb20
0x000000014019e294: nop      
0x000000014019e295: jmp      0x14019e301
0x000000014019e297: lea      rcx, [rip + 0x77dc6a]
0x000000014019e29e: call     0x1408aeb20
0x000000014019e2a3: ud2      
0x000000014019e2a5: lea      rcx, [rip + 0x77dc5c]
0x000000014019e2ac: call     0x1408aeb00
0x000000014019e2b1: ud2      
0x000000014019e2b3: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014019e2ba: lea      rcx, [rip + 0x781a97]
0x000000014019e2c1: call     0x1408aeb20
0x000000014019e2c6: nop      
0x000000014019e2c7: jmp      0x14019e301
0x000000014019e2c9: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014019e2d0: lea      rcx, [rip + 0x781a81]
0x000000014019e2d7: call     0x1408aeb00
0x000000014019e2dc: nop      
0x000000014019e2dd: jmp      0x14019e301
0x000000014019e2df: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014019e2e6: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014019e2ed: mov      qword ptr [rbp + 0x7e0], r14
0x000000014019e2f4: lea      rcx, [rip + 0x77d905]
0x000000014019e2fb: call     0x1408aeb20
0x000000014019e300: nop      
0x000000014019e301: ud2      
