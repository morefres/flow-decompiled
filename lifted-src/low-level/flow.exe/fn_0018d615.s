; instruction-faithful x86-64 fallback for flow.exe rva=0x18d615-0x18e05e
0x000000014018d615: push     rbp
0x000000014018d616: push     r15
0x000000014018d618: push     r14
0x000000014018d61a: push     r13
0x000000014018d61c: push     r12
0x000000014018d61e: push     rsi
0x000000014018d61f: push     rdi
0x000000014018d620: push     rbx
0x000000014018d621: sub      rsp, 0x828
0x000000014018d628: lea      rbp, [rsp + 0x80]
0x000000014018d630: mov      qword ptr [rbp + 0x7a0], 0xfffffffffffffffe
0x000000014018d63b: mov      rbx, rcx
0x000000014018d63e: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014018d645: lea      rcx, [rip + 0xa11064]
0x000000014018d64c: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018d650: add      rax, rcx
0x000000014018d653: mov      qword ptr [rbp + 0x798], rbx
0x000000014018d65a: jmp      rax
0x000000014018d65c: mov      word ptr [rbx + 0x1331], 0x101
0x000000014018d665: mov      byte ptr [rbx + 0x1333], 1
0x000000014018d66c: lea      rdx, [rbx + 0x188]
0x000000014018d673: lea      rsi, [rbx + 0xa58]
0x000000014018d67a: mov      r8d, 0x8d0
0x000000014018d680: mov      rcx, rsi
0x000000014018d683: call     0x1408acdc0
0x000000014018d688: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014018d68f: lea      rcx, [rip + 0xa1102a]
0x000000014018d696: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018d69a: add      rax, rcx
0x000000014018d69d: jmp      rax
0x000000014018d69f: lea      rsi, [rbx + 0xa58]
0x000000014018d6a6: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014018d6ad: lea      rcx, [rip + 0xa1100c]
0x000000014018d6b4: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018d6b8: add      rax, rcx
0x000000014018d6bb: jmp      rax
0x000000014018d6bd: mov      byte ptr [rbx + 0x1321], 0
0x000000014018d6c4: lea      rcx, [rbp + 0x220]
0x000000014018d6cb: mov      qword ptr [rbp + 0x788], rsi
0x000000014018d6d2: mov      rdx, rsi
0x000000014018d6d5: call     0x14003c40e
0x000000014018d6da: nop      
0x000000014018d6db: mov      rax, qword ptr [rbp + 0x798]
0x000000014018d6e2: lea      rdx, [rax + 0xc58]
0x000000014018d6e9: mov      r14, qword ptr [rbp + 0x220]
0x000000014018d6f0: mov      bl, byte ptr [rbp + 0x228]
0x000000014018d6f6: mov      r8b, byte ptr [rbp + 0x229]
0x000000014018d6fd: mov      eax, dword ptr [rbp + 0x22a]
0x000000014018d703: mov      dword ptr [rbp + 0x718], eax
0x000000014018d709: movzx    eax, word ptr [rbp + 0x22e]
0x000000014018d710: mov      word ptr [rbp + 0x71c], ax
0x000000014018d717: mov      r15, qword ptr [rbp + 0x230]
0x000000014018d71e: mov      r12, qword ptr [rbp + 0x238]
0x000000014018d725: mov      r13, qword ptr [rbp + 0x240]
0x000000014018d72c: cmp      r14, -1
0x000000014018d730: mov      qword ptr [rbp + 0x770], rdx
0x000000014018d737: je       0x14018db40
0x000000014018d73d: lea      rsi, [rbp + 0x248]
0x000000014018d744: lea      rdi, [rbp + 8]
0x000000014018d748: mov      byte ptr [rbp + 0x778], r8b
0x000000014018d74f: mov      r8d, 0x1f0
0x000000014018d755: mov      rcx, rdi
0x000000014018d758: mov      rdx, rsi
0x000000014018d75b: call     0x1408acdc0
0x000000014018d760: mov      eax, dword ptr [rbp + 0x718]
0x000000014018d766: mov      dword ptr [rdi - 0x1e], eax
0x000000014018d769: movzx    eax, word ptr [rbp + 0x71c]
0x000000014018d770: mov      word ptr [rdi - 0x1a], ax
0x000000014018d774: mov      qword ptr [rdi - 0x18], r15
0x000000014018d778: mov      qword ptr [rdi - 0x10], r12
0x000000014018d77c: mov      qword ptr [rdi - 8], r13
0x000000014018d780: mov      qword ptr [rdi - 0x28], r14
0x000000014018d784: mov      byte ptr [rdi - 0x20], bl
0x000000014018d787: mov      al, byte ptr [rbp + 0x778]
0x000000014018d78d: mov      byte ptr [rdi - 0x1f], al
0x000000014018d790: mov      qword ptr [rsi + 8], 0
0x000000014018d798: lea      r14, [rip + 0x78f6c9]
0x000000014018d79f: mov      qword ptr [rsi - 0x28], r14
0x000000014018d7a3: mov      qword ptr [rsi - 0x20], 0x15
0x000000014018d7ab: lea      rax, [rip + 0x9f00c6]
0x000000014018d7b2: mov      qword ptr [rsi - 0x18], rax
0x000000014018d7b6: mov      qword ptr [rsi - 0x10], 5
0x000000014018d7be: mov      rax, qword ptr [rbp + 0x788]
0x000000014018d7c5: mov      qword ptr [rsi - 8], rax
0x000000014018d7c9: mov      rdi, qword ptr [rbp + 0x770]
0x000000014018d7d0: mov      qword ptr [rsi], rdi
0x000000014018d7d3: lea      rcx, [rbp + 0x438]
0x000000014018d7da: lea      rdx, [rbp + 0x220]
0x000000014018d7e1: call     0x14003c6b0
0x000000014018d7e6: nop      
0x000000014018d7e7: mov      bl, byte ptr [rbp + 0x438]
0x000000014018d7ed: cmp      bl, 0xff
0x000000014018d7f0: je       0x14018dc85
0x000000014018d7f6: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018d7fd: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018d803: mov      dword ptr [rbp + 0x780], eax
0x000000014018d809: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018d810: mov      word ptr [rbp + 0x784], ax
0x000000014018d817: mov      r15, qword ptr [rbp + 0x440]
0x000000014018d81e: mov      r12, qword ptr [rbp + 0x448]
0x000000014018d825: mov      r13, qword ptr [rbp + 0x450]
0x000000014018d82c: lea      rcx, [rbp - 0x20]
0x000000014018d830: call     0x140038ea9
0x000000014018d835: nop      
0x000000014018d836: jmp      0x14018dd60
0x000000014018d83b: lea      rdx, [rbx + 0x1318]
0x000000014018d842: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014018d849: lea      r14, [rbx + 0xea8]
0x000000014018d850: lea      rcx, [rip + 0xa10e79]
0x000000014018d857: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014018d85b: add      rax, rcx
0x000000014018d85e: mov      qword ptr [rbp + 0x778], rdx
0x000000014018d865: jmp      rax
0x000000014018d867: lea      rcx, [rbx + 0x10e0]
0x000000014018d86e: mov      r8d, 0x238
0x000000014018d874: mov      rdx, r14
0x000000014018d877: call     0x1408acdc0
0x000000014018d87c: mov      qword ptr [rbp + 0x768], r14
0x000000014018d883: mov      qword ptr [rbp + 0x788], rsi
0x000000014018d88a: lea      rdx, [rbx + 0x10e0]
0x000000014018d891: movzx    eax, byte ptr [rbx + 0x1311]
0x000000014018d898: test     eax, eax
0x000000014018d89a: mov      qword ptr [rbp + 0x770], rdx
0x000000014018d8a1: jne      0x14018dfa5
0x000000014018d8a7: lea      rsi, [rbp + 0x438]
0x000000014018d8ae: mov      r8d, 0x218
0x000000014018d8b4: mov      rcx, rsi
0x000000014018d8b7: call     0x1408acdc0
0x000000014018d8bc: mov      rax, qword ptr [rbx + 0x1308]
0x000000014018d8c3: lea      r8, [rbp + 0x200]
0x000000014018d8ca: mov      qword ptr [r8 + 0x10], rax
0x000000014018d8ce: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014018d8d5: movaps   xmmword ptr [r8], xmm0
0x000000014018d8d9: mov      bl, byte ptr [rbx + 0x1310]
0x000000014018d8df: lea      rcx, [rbp + 0x220]
0x000000014018d8e6: mov      rdx, rsi
0x000000014018d8e9: call     0x1400ef453
0x000000014018d8ee: nop      
0x000000014018d8ef: mov      r15, qword ptr [rbp + 0x220]
0x000000014018d8f6: mov      r14, qword ptr [rbp + 0x228]
0x000000014018d8fd: movups   xmm0, xmmword ptr [rbp + 0x230]
0x000000014018d904: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014018d90b: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014018d912: movaps   xmmword ptr [rbp + 0x6c0], xmm0
0x000000014018d919: movups   xmm0, xmmword ptr [rbp + 0x250]
0x000000014018d920: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014018d927: cmp      r15, -1
0x000000014018d92b: je       0x14018da02
0x000000014018d931: lea      rdx, [rbp + 0x260]
0x000000014018d938: lea      rdi, [rbp + 0x20]
0x000000014018d93c: mov      r8d, 0x1d8
0x000000014018d942: mov      rcx, rdi
0x000000014018d945: call     0x1408acdc0
0x000000014018d94a: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014018d951: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x000000014018d958: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x000000014018d95f: movups   xmmword ptr [rdi - 0x30], xmm0
0x000000014018d963: movups   xmmword ptr [rdi - 0x20], xmm1
0x000000014018d967: movups   xmmword ptr [rdi - 0x10], xmm2
0x000000014018d96b: mov      qword ptr [rdi - 0x40], r15
0x000000014018d96f: mov      qword ptr [rdi - 0x38], r14
0x000000014018d973: lea      rcx, [rbp + 0x718]
0x000000014018d97a: lea      rdx, [rbp - 0x20]
0x000000014018d97e: mov      r8d, ebx
0x000000014018d981: call     0x14018e505
0x000000014018d986: nop      
0x000000014018d987: mov      r14, qword ptr [rbp + 0x718]
0x000000014018d98e: cmp      r14, -1
0x000000014018d992: je       0x14018d9be
0x000000014018d994: movups   xmm0, xmmword ptr [rbp + 0x720]
0x000000014018d99b: movups   xmm1, xmmword ptr [rbp + 0x730]
0x000000014018d9a2: movups   xmm2, xmmword ptr [rbp + 0x740]
0x000000014018d9a9: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x000000014018d9b0: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014018d9b7: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014018d9be: lea      rcx, [rbp - 0x20]
0x000000014018d9c2: call     0x140038ea9
0x000000014018d9c7: nop      
0x000000014018d9c8: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014018d9cf: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014018d9d6: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x000000014018d9dd: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014018d9e4: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x000000014018d9eb: movaps   xmmword ptr [rbp + 0x700], xmm2
0x000000014018d9f2: mov      rax, qword ptr [rbp + 0x798]
0x000000014018d9f9: mov      byte ptr [rax + 0x1311], 1
0x000000014018da00: jmp      0x14018da6a
0x000000014018da02: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014018da09: movaps   xmm1, xmmword ptr [rbp + 0x6c0]
0x000000014018da10: movaps   xmm2, xmmword ptr [rbp + 0x6d0]
0x000000014018da17: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014018da1e: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014018da25: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x000000014018da2c: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014018da33: movaps   xmmword ptr [rbp + 0x6f0], xmm1
0x000000014018da3a: movaps   xmmword ptr [rbp + 0x700], xmm2
0x000000014018da41: mov      rdx, qword ptr [rbp + 0x798]
0x000000014018da48: mov      byte ptr [rdx + 0x1311], 1
0x000000014018da4f: cmp      r14, -2
0x000000014018da53: jne      0x14018da6a
0x000000014018da55: mov      cl, 3
0x000000014018da57: mov      byte ptr [rdx + 0x1318], cl
0x000000014018da5d: mov      byte ptr [rdx + 0x1320], cl
0x000000014018da63: mov      al, 1
0x000000014018da65: jmp      0x14018de75
0x000000014018da6a: movaps   xmm0, xmmword ptr [rbp + 0x6e0]
0x000000014018da71: movaps   xmm1, xmmword ptr [rbp + 0x6f0]
0x000000014018da78: movaps   xmm2, xmmword ptr [rbp + 0x700]
0x000000014018da7f: movaps   xmmword ptr [rbp + 0x670], xmm2
0x000000014018da86: movaps   xmmword ptr [rbp + 0x660], xmm1
0x000000014018da8d: movaps   xmmword ptr [rbp + 0x650], xmm0
0x000000014018da94: mov      rcx, qword ptr [rbp + 0x770]
0x000000014018da9b: call     0x140199d29
0x000000014018daa0: nop      
0x000000014018daa1: cmp      r14, -1
0x000000014018daa5: je       0x14018db62
0x000000014018daab: lea      rcx, [rbp + 0x220]
0x000000014018dab2: mov      qword ptr [rcx], r14
0x000000014018dab5: movaps   xmm0, xmmword ptr [rbp + 0x650]
0x000000014018dabc: movaps   xmm1, xmmword ptr [rbp + 0x660]
0x000000014018dac3: movaps   xmm2, xmmword ptr [rbp + 0x670]
0x000000014018daca: movups   xmmword ptr [rcx + 8], xmm0
0x000000014018dace: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014018dad2: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014018dad6: xor      eax, eax
0x000000014018dad8: mov      qword ptr [rbp + 0x438], rax
0x000000014018dadf: mov      qword ptr [rbp + 0x440], 1
0x000000014018daea: mov      qword ptr [rbp + 0x448], rax
0x000000014018daf1: lea      rdx, [rbp - 0x20]
0x000000014018daf5: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018dafd: mov      qword ptr [rdx], rsi
0x000000014018db00: lea      rax, [rip + 0x994e71]
0x000000014018db07: mov      qword ptr [rdx + 8], rax
0x000000014018db0b: call     0x1407e4960
0x000000014018db10: nop      
0x000000014018db11: test     al, al
0x000000014018db13: jne      0x14018df43
0x000000014018db19: mov      r15, qword ptr [rbp + 0x438]
0x000000014018db20: mov      r12, qword ptr [rbp + 0x440]
0x000000014018db27: mov      r13, qword ptr [rbp + 0x448]
0x000000014018db2e: lea      rcx, [rbp + 0x220]
0x000000014018db35: call     0x140037500
0x000000014018db3a: nop      
0x000000014018db3b: jmp      0x14018dc43
0x000000014018db40: mov      eax, dword ptr [rbp + 0x718]
0x000000014018db46: mov      dword ptr [rbp + 0x780], eax
0x000000014018db4c: movzx    eax, word ptr [rbp + 0x71c]
0x000000014018db53: mov      word ptr [rbp + 0x784], ax
0x000000014018db5a: mov      r14d, r8d
0x000000014018db5d: jmp      0x14018dd60
0x000000014018db62: lea      rcx, [rbp - 0x20]
0x000000014018db66: call     0x14006ce98
0x000000014018db6b: nop      
0x000000014018db6c: mov      rax, qword ptr [rbp - 0x20]
0x000000014018db70: mov      bl, byte ptr [rbp - 0x18]
0x000000014018db73: mov      r14b, byte ptr [rbp - 0x17]
0x000000014018db77: mov      ecx, dword ptr [rbp - 0x16]
0x000000014018db7a: mov      dword ptr [rbp + 0x718], ecx
0x000000014018db80: movzx    ecx, word ptr [rbp - 0x12]
0x000000014018db84: mov      word ptr [rbp + 0x71c], cx
0x000000014018db8b: mov      r15, qword ptr [rbp - 0x10]
0x000000014018db8f: mov      r12, qword ptr [rbp - 8]
0x000000014018db93: mov      r13, qword ptr [rbp]
0x000000014018db97: cmp      rax, -1
0x000000014018db9b: je       0x14018de8f
0x000000014018dba1: lea      rdx, [rbp - 0x20]
0x000000014018dba5: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014018dba9: lea      rcx, [rbp + 0x220]
0x000000014018dbb0: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014018dbb4: mov      byte ptr [rcx + 9], r14b
0x000000014018dbb8: mov      r8d, dword ptr [rbp + 0x718]
0x000000014018dbbf: mov      dword ptr [rcx + 0xa], r8d
0x000000014018dbc3: movzx    r8d, word ptr [rbp + 0x71c]
0x000000014018dbcb: mov      word ptr [rcx + 0xe], r8w
0x000000014018dbd0: mov      qword ptr [rcx + 0x10], r15
0x000000014018dbd4: mov      qword ptr [rcx + 0x18], r12
0x000000014018dbd8: mov      qword ptr [rcx + 0x20], r13
0x000000014018dbdc: mov      qword ptr [rcx], rax
0x000000014018dbdf: mov      byte ptr [rcx + 8], bl
0x000000014018dbe2: xor      eax, eax
0x000000014018dbe4: mov      qword ptr [rbp + 0x438], rax
0x000000014018dbeb: mov      qword ptr [rbp + 0x440], 1
0x000000014018dbf6: mov      qword ptr [rbp + 0x448], rax
0x000000014018dbfd: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014018dc05: mov      qword ptr [rdx], rsi
0x000000014018dc08: lea      rax, [rip + 0x994d69]
0x000000014018dc0f: mov      qword ptr [rdx + 8], rax
0x000000014018dc13: call     0x1407e4960
0x000000014018dc18: nop      
0x000000014018dc19: test     al, al
0x000000014018dc1b: jne      0x14018df74
0x000000014018dc21: mov      r15, qword ptr [rbp + 0x438]
0x000000014018dc28: mov      r12, qword ptr [rbp + 0x440]
0x000000014018dc2f: mov      r13, qword ptr [rbp + 0x448]
0x000000014018dc36: lea      rcx, [rbp + 0x220]
0x000000014018dc3d: call     0x140037500
0x000000014018dc42: nop      
0x000000014018dc43: mov      bl, 3
0x000000014018dc45: mov      edi, 1
0x000000014018dc4a: mov      rax, qword ptr [rbp + 0x798]
0x000000014018dc51: mov      byte ptr [rax + 0x1318], 1
0x000000014018dc58: mov      byte ptr [rax + 0x1321], 0
0x000000014018dc5f: mov      rcx, qword ptr [rbp + 0x788]
0x000000014018dc66: call     0x140038cc4
0x000000014018dc6b: nop      
0x000000014018dc6c: mov      rax, qword ptr [rbp + 0x798]
0x000000014018dc73: lea      rcx, [rax + 0xc58]
0x000000014018dc7a: call     0x140038c3e
0x000000014018dc7f: nop      
0x000000014018dc80: jmp      0x14018dd8d
0x000000014018dc85: mov      r8, rdi
0x000000014018dc88: lea      rcx, [rbp + 0x438]
0x000000014018dc8f: mov      rax, qword ptr [rcx + 8]
0x000000014018dc93: mov      qword ptr [rbp + 0x778], rax
0x000000014018dc9a: mov      rax, qword ptr [rcx + 0x10]
0x000000014018dc9e: mov      qword ptr [rbp + 0x768], rax
0x000000014018dca5: mov      rdi, qword ptr [rcx + 0x18]
0x000000014018dca9: lea      rdx, [rbp + 0x220]
0x000000014018dcb0: mov      qword ptr [rdx + 0x30], 0
0x000000014018dcb8: mov      qword ptr [rdx], r14
0x000000014018dcbb: mov      qword ptr [rdx + 8], 0x15
0x000000014018dcc3: lea      rax, [rip + 0x99e05e]
0x000000014018dcca: mov      qword ptr [rdx + 0x10], rax
0x000000014018dcce: mov      qword ptr [rdx + 0x18], 5
0x000000014018dcd6: mov      rax, qword ptr [rbp + 0x788]
0x000000014018dcdd: mov      qword ptr [rdx + 0x20], rax
0x000000014018dce1: mov      qword ptr [rdx + 0x28], r8
0x000000014018dce5: call     0x1400c7ce2
0x000000014018dcea: nop      
0x000000014018dceb: mov      bl, byte ptr [rbp + 0x438]
0x000000014018dcf1: mov      r14b, byte ptr [rbp + 0x439]
0x000000014018dcf8: cmp      bl, 0xff
0x000000014018dcfb: je       0x14018deb0
0x000000014018dd01: movzx    eax, word ptr [rbp + 0x43e]
0x000000014018dd08: mov      word ptr [rbp + 0x784], ax
0x000000014018dd0f: mov      eax, dword ptr [rbp + 0x43a]
0x000000014018dd15: mov      dword ptr [rbp + 0x780], eax
0x000000014018dd1b: mov      r15, qword ptr [rbp + 0x440]
0x000000014018dd22: mov      r12, qword ptr [rbp + 0x448]
0x000000014018dd29: mov      r13, qword ptr [rbp + 0x450]
0x000000014018dd30: mov      rcx, qword ptr [rbp + 0x778]
0x000000014018dd37: cmp      rcx, -1
0x000000014018dd3b: je       0x14018dd56
0x000000014018dd3d: mov      r8d, 1
0x000000014018dd43: mov      r9d, 1
0x000000014018dd49: mov      rdx, qword ptr [rbp + 0x768]
0x000000014018dd50: call     0x14000a0f6
0x000000014018dd55: nop      
0x000000014018dd56: lea      rcx, [rbp - 0x20]
0x000000014018dd5a: call     0x140038ea9
0x000000014018dd5f: nop      
0x000000014018dd60: mov      rax, qword ptr [rbp + 0x798]
0x000000014018dd67: mov      byte ptr [rax + 0x1321], 0
0x000000014018dd6e: mov      rcx, qword ptr [rbp + 0x788]
0x000000014018dd75: call     0x140038cc4
0x000000014018dd7a: nop      
0x000000014018dd7b: mov      edi, 1
0x000000014018dd80: mov      rcx, qword ptr [rbp + 0x770]
0x000000014018dd87: call     0x140038c3e
0x000000014018dd8c: nop      
0x000000014018dd8d: movzx    eax, word ptr [rbp + 0x784]
0x000000014018dd94: mov      word ptr [rbp + 0x764], ax
0x000000014018dd9b: mov      eax, dword ptr [rbp + 0x780]
0x000000014018dda1: mov      dword ptr [rbp + 0x760], eax
0x000000014018dda7: mov      rax, qword ptr [rbp + 0x798]
0x000000014018ddae: mov      byte ptr [rax + 0x1320], 1
0x000000014018ddb5: mov      rcx, qword ptr [rbp + 0x788]
0x000000014018ddbc: call     0x1400f0bae
0x000000014018ddc1: nop      
0x000000014018ddc2: movzx    eax, word ptr [rbp + 0x764]
0x000000014018ddc9: lea      rsi, [rbp - 0x48]
0x000000014018ddcd: mov      word ptr [rsi + 0xe], ax
0x000000014018ddd1: mov      eax, dword ptr [rbp + 0x760]
0x000000014018ddd7: mov      dword ptr [rsi + 0xa], eax
0x000000014018ddda: mov      qword ptr [rsi + 0x10], r15
0x000000014018ddde: mov      qword ptr [rsi + 0x18], r12
0x000000014018dde2: mov      qword ptr [rsi + 0x20], r13
0x000000014018dde6: mov      byte ptr [rsi + 8], bl
0x000000014018dde9: mov      byte ptr [rsi + 9], r14b
0x000000014018dded: mov      qword ptr [rsi], rdi
0x000000014018ddf0: xor      ebx, ebx
0x000000014018ddf2: mov      r14, qword ptr [rbp + 0x798]
0x000000014018ddf9: mov      byte ptr [r14 + 0x1333], bl
0x000000014018de00: lea      rdi, [rbp + 0x220]
0x000000014018de07: mov      r8d, 0x168
0x000000014018de0d: mov      rcx, rdi
0x000000014018de10: mov      rdx, r14
0x000000014018de13: call     0x1408acdc0
0x000000014018de18: mov      byte ptr [r14 + 0x1332], bl
0x000000014018de1f: mov      rdx, qword ptr [r14 + 0x180]
0x000000014018de26: mov      byte ptr [r14 + 0x1331], bl
0x000000014018de2d: mov      rax, qword ptr [r14 + 0x178]
0x000000014018de34: lea      r9, [rbp - 0x20]
0x000000014018de38: mov      qword ptr [r9 + 0x10], rax
0x000000014018de3c: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014018de44: movaps   xmmword ptr [r9], xmm0
0x000000014018de48: mov      eax, dword ptr [r14 + 0x1328]
0x000000014018de4f: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014018de56: mov      dword ptr [rsp + 0x28], ecx
0x000000014018de5a: mov      dword ptr [rsp + 0x20], eax
0x000000014018de5e: mov      rcx, rdi
0x000000014018de61: mov      r8, rsi
0x000000014018de64: call     0x14003d062
0x000000014018de69: nop      
0x000000014018de6a: mov      cl, 1
0x000000014018de6c: xor      eax, eax
0x000000014018de6e: mov      rdx, qword ptr [rbp + 0x798]
0x000000014018de75: mov      byte ptr [rdx + 0x1330], cl
0x000000014018de7b: add      rsp, 0x828
0x000000014018de82: pop      rbx
0x000000014018de83: pop      rdi
0x000000014018de84: pop      rsi
0x000000014018de85: pop      r12
0x000000014018de87: pop      r13
0x000000014018de89: pop      r14
0x000000014018de8b: pop      r15
0x000000014018de8d: pop      rbp
0x000000014018de8e: ret      
0x000000014018de8f: mov      eax, dword ptr [rbp + 0x718]
0x000000014018de95: mov      dword ptr [rbp + 0x780], eax
0x000000014018de9b: movzx    eax, word ptr [rbp + 0x71c]
0x000000014018dea2: mov      word ptr [rbp + 0x784], ax
0x000000014018dea9: xor      edi, edi
0x000000014018deab: jmp      0x14018dc4a
0x000000014018deb0: mov      rbx, qword ptr [rbp + 0x798]
0x000000014018deb7: lea      rsi, [rbx + 0xc70]
0x000000014018debe: lea      rdx, [rbp - 0x20]
0x000000014018dec2: mov      r8d, 0x218
0x000000014018dec8: mov      rcx, rsi
0x000000014018decb: call     0x1408acdc0
0x000000014018ded0: mov      rax, qword ptr [rbp + 0x778]
0x000000014018ded7: mov      qword ptr [rbx + 0xe88], rax
0x000000014018dede: mov      rax, qword ptr [rbp + 0x768]
0x000000014018dee5: mov      qword ptr [rbx + 0xe90], rax
0x000000014018deec: mov      qword ptr [rbx + 0xe98], rdi
0x000000014018def3: mov      byte ptr [rbx + 0xea0], r14b
0x000000014018defa: xor      edi, edi
0x000000014018defc: mov      byte ptr [rbx + 0xea1], dil
0x000000014018df03: mov      byte ptr [rbx + 0x1321], dil
0x000000014018df0a: lea      r14, [rbx + 0xea8]
0x000000014018df11: mov      r8d, 0x238
0x000000014018df17: mov      rcx, r14
0x000000014018df1a: mov      rdx, rsi
0x000000014018df1d: call     0x1408acdc0
0x000000014018df22: lea      rax, [rbx + 0x1318]
0x000000014018df29: mov      qword ptr [rbp + 0x778], rax
0x000000014018df30: mov      byte ptr [rbx + 0x1318], dil
0x000000014018df37: mov      rsi, qword ptr [rbp + 0x788]
0x000000014018df3e: jmp      0x14018d867
0x000000014018df43: lea      rax, [rip + 0xa0195e]
0x000000014018df4a: mov      qword ptr [rsp + 0x20], rax
0x000000014018df4f: lea      rcx, [rip + 0xa018ca]
0x000000014018df56: lea      r9, [rip + 0x96a8eb]
0x000000014018df5d: lea      r8, [rbp + 0x797]
0x000000014018df64: mov      edx, 0x37
0x000000014018df69: call     0x1408ae9c0
0x000000014018df6e: nop      
0x000000014018df6f: jmp      0x14018e05c
0x000000014018df74: lea      rax, [rip + 0xa0192d]
0x000000014018df7b: mov      qword ptr [rsp + 0x20], rax
0x000000014018df80: lea      rcx, [rip + 0xa01899]
0x000000014018df87: lea      r9, [rip + 0x96a8ba]
0x000000014018df8e: lea      r8, [rbp + 0x797]
0x000000014018df95: mov      edx, 0x37
0x000000014018df9a: call     0x1408ae9c0
0x000000014018df9f: nop      
0x000000014018dfa0: jmp      0x14018e05c
0x000000014018dfa5: cmp      eax, 1
0x000000014018dfa8: jne      0x14018dfbc
0x000000014018dfaa: lea      rcx, [rip + 0x78f557]
0x000000014018dfb1: call     0x1408aeb00
0x000000014018dfb6: nop      
0x000000014018dfb7: jmp      0x14018e05c
0x000000014018dfbc: lea      rcx, [rip + 0x78f545]
0x000000014018dfc3: call     0x1408aeb20
0x000000014018dfc8: nop      
0x000000014018dfc9: jmp      0x14018e05c
0x000000014018dfce: lea      rcx, [rip + 0x78df33]
0x000000014018dfd5: call     0x1408aeb20
0x000000014018dfda: ud2      
0x000000014018dfdc: lea      rcx, [rip + 0x78df25]
0x000000014018dfe3: call     0x1408aeb00
0x000000014018dfe8: ud2      
0x000000014018dfea: mov      qword ptr [rbp + 0x788], rsi
0x000000014018dff1: lea      rcx, [rip + 0x791d60]
0x000000014018dff8: call     0x1408aeb20
0x000000014018dffd: nop      
0x000000014018dffe: jmp      0x14018e05c
0x000000014018e000: mov      qword ptr [rbp + 0x788], rsi
0x000000014018e007: lea      rcx, [rip + 0x791d4a]
0x000000014018e00e: call     0x1408aeb00
0x000000014018e013: nop      
0x000000014018e014: jmp      0x14018e05c
0x000000014018e016: mov      qword ptr [rbp + 0x788], rsi
0x000000014018e01d: mov      qword ptr [rbp + 0x758], rdx
0x000000014018e024: mov      qword ptr [rbp + 0x750], r14
0x000000014018e02b: lea      rcx, [rip + 0x78dbce]
0x000000014018e032: call     0x1408aeb20
0x000000014018e037: nop      
0x000000014018e038: jmp      0x14018e05c
0x000000014018e03a: mov      qword ptr [rbp + 0x788], rsi
0x000000014018e041: mov      qword ptr [rbp + 0x758], rdx
0x000000014018e048: mov      qword ptr [rbp + 0x750], r14
0x000000014018e04f: lea      rcx, [rip + 0x78dbaa]
0x000000014018e056: call     0x1408aeb00
0x000000014018e05b: nop      
0x000000014018e05c: ud2      
