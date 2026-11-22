; instruction-faithful x86-64 fallback for flow.exe rva=0x17d005-0x17d943
0x000000014017d005: push     rbp
0x000000014017d006: push     r15
0x000000014017d008: push     r14
0x000000014017d00a: push     rsi
0x000000014017d00b: push     rdi
0x000000014017d00c: push     rbx
0x000000014017d00d: sub      rsp, 0x898
0x000000014017d014: lea      rbp, [rsp + 0x80]
0x000000014017d01c: mov      qword ptr [rbp + 0x810], 0xfffffffffffffffe
0x000000014017d027: mov      rbx, rcx
0x000000014017d02a: movzx    eax, byte ptr [rcx + 0x1330]
0x000000014017d031: lea      rcx, [rip + 0xa21264]
0x000000014017d038: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017d03c: add      rax, rcx
0x000000014017d03f: mov      qword ptr [rbp + 0x808], rbx
0x000000014017d046: jmp      rax
0x000000014017d048: mov      word ptr [rbx + 0x1331], 0x101
0x000000014017d051: mov      byte ptr [rbx + 0x1333], 1
0x000000014017d058: lea      rdx, [rbx + 0x188]
0x000000014017d05f: lea      rsi, [rbx + 0xa58]
0x000000014017d066: mov      r8d, 0x8d0
0x000000014017d06c: mov      rcx, rsi
0x000000014017d06f: call     0x1408acdc0
0x000000014017d074: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014017d07b: lea      rcx, [rip + 0xa2122a]
0x000000014017d082: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017d086: add      rax, rcx
0x000000014017d089: jmp      rax
0x000000014017d08b: lea      rsi, [rbx + 0xa58]
0x000000014017d092: movzx    eax, byte ptr [rbx + 0x1320]
0x000000014017d099: lea      rcx, [rip + 0xa2120c]
0x000000014017d0a0: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017d0a4: add      rax, rcx
0x000000014017d0a7: jmp      rax
0x000000014017d0a9: mov      byte ptr [rbx + 0x1321], 0
0x000000014017d0b0: lea      rcx, [rbp + 0x228]
0x000000014017d0b7: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017d0be: mov      rdx, rsi
0x000000014017d0c1: call     0x14003c40e
0x000000014017d0c6: nop      
0x000000014017d0c7: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d0ce: lea      r15, [rax + 0xc58]
0x000000014017d0d5: mov      r14, qword ptr [rbp + 0x228]
0x000000014017d0dc: mov      bl, byte ptr [rbp + 0x230]
0x000000014017d0e2: movups   xmm0, xmmword ptr [rbp + 0x231]
0x000000014017d0e9: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017d0f0: movups   xmm0, xmmword ptr [rbp + 0x240]
0x000000014017d0f7: movups   xmmword ptr [rbp + 0x74f], xmm0
0x000000014017d0fe: cmp      r14, -1
0x000000014017d102: je       0x14017d23f
0x000000014017d108: lea      rsi, [rbp + 0x250]
0x000000014017d10f: lea      rdi, [rbp + 0x488]
0x000000014017d116: mov      r8d, 0x1f0
0x000000014017d11c: mov      rcx, rdi
0x000000014017d11f: mov      rdx, rsi
0x000000014017d122: call     0x1408acdc0
0x000000014017d127: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017d12e: movups   xmmword ptr [rdi - 0x1f], xmm0
0x000000014017d132: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014017d139: movups   xmmword ptr [rdi - 0x10], xmm0
0x000000014017d13d: mov      qword ptr [rdi - 0x28], r14
0x000000014017d141: mov      byte ptr [rdi - 0x20], bl
0x000000014017d144: mov      qword ptr [rsi + 8], 0
0x000000014017d14c: lea      rax, [rip + 0x79faf1]
0x000000014017d153: mov      qword ptr [rsi - 0x28], rax
0x000000014017d157: mov      qword ptr [rsi - 0x20], 4
0x000000014017d15f: lea      rax, [rip + 0xa00712]
0x000000014017d166: mov      qword ptr [rsi - 0x18], rax
0x000000014017d16a: mov      qword ptr [rsi - 0x10], 5
0x000000014017d172: mov      rax, qword ptr [rbp + 0x7f8]
0x000000014017d179: mov      qword ptr [rsi - 8], rax
0x000000014017d17d: mov      qword ptr [rsi], r15
0x000000014017d180: lea      rcx, [rbp + 0x10]
0x000000014017d184: lea      rdx, [rbp + 0x228]
0x000000014017d18b: call     0x14003c6b0
0x000000014017d190: nop      
0x000000014017d191: mov      bl, byte ptr [rbp + 0x10]
0x000000014017d194: cmp      bl, 0xff
0x000000014017d197: je       0x14017d28d
0x000000014017d19d: mov      qword ptr [rbp + 0x7f0], r15
0x000000014017d1a4: movups   xmm0, xmmword ptr [rbp + 0x11]
0x000000014017d1a8: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014017d1ac: movups   xmmword ptr [rbp + 0x7af], xmm1
0x000000014017d1b3: movaps   xmmword ptr [rbp + 0x7a0], xmm0
0x000000014017d1ba: movaps   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014017d1c1: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017d1c8: movups   xmm0, xmmword ptr [rbp + 0x7af]
0x000000014017d1cf: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014017d1d6: lea      rcx, [rbp + 0x460]
0x000000014017d1dd: call     0x140038ea9
0x000000014017d1e2: nop      
0x000000014017d1e3: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d1ea: jmp      0x14017d262
0x000000014017d1ec: lea      rdx, [rbx + 0x1318]
0x000000014017d1f3: movzx    eax, byte ptr [rbx + 0x1318]
0x000000014017d1fa: lea      r14, [rbx + 0xea8]
0x000000014017d201: lea      rcx, [rip + 0xa210b4]
0x000000014017d208: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014017d20c: add      rax, rcx
0x000000014017d20f: mov      qword ptr [rbp + 0x778], rdx
0x000000014017d216: jmp      rax
0x000000014017d218: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017d21f: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014017d226: mov      qword ptr [rbp + 0x7e0], r14
0x000000014017d22d: lea      rcx, [rip + 0x79e9cc]
0x000000014017d234: call     0x1408aeb00
0x000000014017d239: nop      
0x000000014017d23a: jmp      0x14017d941
0x000000014017d23f: mov      qword ptr [rbp + 0x7f0], r15
0x000000014017d246: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017d24d: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017d254: movups   xmm0, xmmword ptr [rbp + 0x74f]
0x000000014017d25b: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014017d262: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017d269: mov      byte ptr [rax + 0x1321], 0
0x000000014017d270: call     0x140038cc4
0x000000014017d275: nop      
0x000000014017d276: mov      edi, 1
0x000000014017d27b: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017d282: call     0x140038c3e
0x000000014017d287: nop      
0x000000014017d288: jmp      0x14017d740
0x000000014017d28d: mov      rax, qword ptr [rbp + 0x28]
0x000000014017d291: mov      qword ptr [rbp + 0x7b7], rax
0x000000014017d298: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014017d29c: movups   xmmword ptr [rbp + 0x7a7], xmm0
0x000000014017d2a3: mov      rbx, qword ptr [rbp + 0x808]
0x000000014017d2aa: lea      rsi, [rbx + 0xc70]
0x000000014017d2b1: lea      rdx, [rbp + 0x460]
0x000000014017d2b8: mov      r8d, 0x218
0x000000014017d2be: mov      rcx, rsi
0x000000014017d2c1: call     0x1408acdc0
0x000000014017d2c6: movups   xmm0, xmmword ptr [rbp + 0x7a7]
0x000000014017d2cd: movups   xmmword ptr [rbx + 0xe88], xmm0
0x000000014017d2d4: mov      rax, qword ptr [rbp + 0x7b7]
0x000000014017d2db: mov      qword ptr [rbx + 0xe98], rax
0x000000014017d2e2: xor      edi, edi
0x000000014017d2e4: mov      byte ptr [rbx + 0xea0], dil
0x000000014017d2eb: mov      byte ptr [rbx + 0x1321], dil
0x000000014017d2f2: lea      r14, [rbx + 0xea8]
0x000000014017d2f9: mov      r8d, 0x238
0x000000014017d2ff: mov      rcx, r14
0x000000014017d302: mov      rdx, rsi
0x000000014017d305: call     0x1408acdc0
0x000000014017d30a: lea      rax, [rbx + 0x1318]
0x000000014017d311: mov      qword ptr [rbp + 0x778], rax
0x000000014017d318: mov      byte ptr [rbx + 0x1318], dil
0x000000014017d31f: mov      rsi, qword ptr [rbp + 0x7f8]
0x000000014017d326: lea      rcx, [rbx + 0x10e0]
0x000000014017d32d: mov      r8d, 0x238
0x000000014017d333: mov      rdx, r14
0x000000014017d336: call     0x1408acdc0
0x000000014017d33b: mov      qword ptr [rbp + 0x738], r14
0x000000014017d342: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017d349: lea      rdx, [rbx + 0x10e0]
0x000000014017d350: movzx    eax, byte ptr [rbx + 0x1310]
0x000000014017d357: test     eax, eax
0x000000014017d359: mov      qword ptr [rbp + 0x7f0], rdx
0x000000014017d360: jne      0x14017d8b4
0x000000014017d366: lea      rsi, [rbp + 0x10]
0x000000014017d36a: mov      r8d, 0x218
0x000000014017d370: mov      rcx, rsi
0x000000014017d373: call     0x1408acdc0
0x000000014017d378: mov      rax, qword ptr [rbx + 0x1308]
0x000000014017d37f: lea      r8, [rbp + 0x440]
0x000000014017d386: mov      qword ptr [r8 + 0x10], rax
0x000000014017d38a: movups   xmm0, xmmword ptr [rbx + 0x12f8]
0x000000014017d391: movaps   xmmword ptr [r8], xmm0
0x000000014017d395: lea      rcx, [rbp + 0x228]
0x000000014017d39c: mov      rdx, rsi
0x000000014017d39f: call     0x1400ef453
0x000000014017d3a4: nop      
0x000000014017d3a5: mov      rbx, qword ptr [rbp + 0x228]
0x000000014017d3ac: mov      rdi, qword ptr [rbp + 0x230]
0x000000014017d3b3: movups   xmm0, xmmword ptr [rbp + 0x238]
0x000000014017d3ba: movaps   xmmword ptr [rbp + 0x6d0], xmm0
0x000000014017d3c1: movups   xmm0, xmmword ptr [rbp + 0x248]
0x000000014017d3c8: movaps   xmmword ptr [rbp + 0x6e0], xmm0
0x000000014017d3cf: movups   xmm0, xmmword ptr [rbp + 0x258]
0x000000014017d3d6: movaps   xmmword ptr [rbp + 0x6f0], xmm0
0x000000014017d3dd: cmp      rbx, -1
0x000000014017d3e1: je       0x14017d4be
0x000000014017d3e7: lea      rdx, [rbp + 0x268]
0x000000014017d3ee: lea      rsi, [rbp + 0x4a0]
0x000000014017d3f5: mov      r8d, 0x1d8
0x000000014017d3fb: mov      rcx, rsi
0x000000014017d3fe: call     0x1408acdc0
0x000000014017d403: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014017d40a: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014017d411: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014017d418: movups   xmmword ptr [rsi - 0x30], xmm0
0x000000014017d41c: movups   xmmword ptr [rsi - 0x20], xmm1
0x000000014017d420: movups   xmmword ptr [rsi - 0x10], xmm2
0x000000014017d424: mov      qword ptr [rsi - 0x40], rbx
0x000000014017d428: mov      qword ptr [rsi - 0x38], rdi
0x000000014017d42c: lea      rcx, [rbp + 0x7a0]
0x000000014017d433: lea      rdx, [rbp + 0x460]
0x000000014017d43a: call     0x14017dd1c
0x000000014017d43f: nop      
0x000000014017d440: mov      rdi, qword ptr [rbp + 0x7a0]
0x000000014017d447: cmp      rdi, -1
0x000000014017d44b: je       0x14017d477
0x000000014017d44d: movups   xmm0, xmmword ptr [rbp + 0x7a8]
0x000000014017d454: movups   xmm1, xmmword ptr [rbp + 0x7b8]
0x000000014017d45b: movups   xmm2, xmmword ptr [rbp + 0x7c8]
0x000000014017d462: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014017d469: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014017d470: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017d477: lea      rcx, [rbp + 0x460]
0x000000014017d47e: call     0x140038ea9
0x000000014017d483: nop      
0x000000014017d484: movaps   xmm0, xmmword ptr [rbp + 0x740]
0x000000014017d48b: movaps   xmm1, xmmword ptr [rbp + 0x750]
0x000000014017d492: movaps   xmm2, xmmword ptr [rbp + 0x760]
0x000000014017d499: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017d4a0: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014017d4a7: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014017d4ae: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d4b5: mov      byte ptr [rax + 0x1310], 1
0x000000014017d4bc: jmp      0x14017d526
0x000000014017d4be: movaps   xmm0, xmmword ptr [rbp + 0x6d0]
0x000000014017d4c5: movaps   xmm1, xmmword ptr [rbp + 0x6e0]
0x000000014017d4cc: movaps   xmm2, xmmword ptr [rbp + 0x6f0]
0x000000014017d4d3: movaps   xmmword ptr [rbp + 0x740], xmm0
0x000000014017d4da: movaps   xmmword ptr [rbp + 0x750], xmm1
0x000000014017d4e1: movaps   xmmword ptr [rbp + 0x760], xmm2
0x000000014017d4e8: movaps   xmmword ptr [rbp + 0x700], xmm0
0x000000014017d4ef: movaps   xmmword ptr [rbp + 0x710], xmm1
0x000000014017d4f6: movaps   xmmword ptr [rbp + 0x720], xmm2
0x000000014017d4fd: mov      rdx, qword ptr [rbp + 0x808]
0x000000014017d504: mov      byte ptr [rdx + 0x1310], 1
0x000000014017d50b: cmp      rdi, -2
0x000000014017d50f: jne      0x14017d526
0x000000014017d511: mov      cl, 3
0x000000014017d513: mov      byte ptr [rdx + 0x1318], cl
0x000000014017d519: mov      byte ptr [rdx + 0x1320], cl
0x000000014017d51f: mov      al, 1
0x000000014017d521: jmp      0x14017d81f
0x000000014017d526: movaps   xmm0, xmmword ptr [rbp + 0x700]
0x000000014017d52d: movaps   xmm1, xmmword ptr [rbp + 0x710]
0x000000014017d534: movaps   xmm2, xmmword ptr [rbp + 0x720]
0x000000014017d53b: movaps   xmmword ptr [rbp + 0x6a0], xmm2
0x000000014017d542: movaps   xmmword ptr [rbp + 0x690], xmm1
0x000000014017d549: movaps   xmmword ptr [rbp + 0x680], xmm0
0x000000014017d550: mov      rcx, qword ptr [rbp + 0x7f0]
0x000000014017d557: call     0x1401a0c2b
0x000000014017d55c: nop      
0x000000014017d55d: cmp      rdi, -1
0x000000014017d561: je       0x14017d61c
0x000000014017d567: lea      rcx, [rbp + 0x228]
0x000000014017d56e: mov      qword ptr [rcx], rdi
0x000000014017d571: movaps   xmm0, xmmword ptr [rbp + 0x680]
0x000000014017d578: movaps   xmm1, xmmword ptr [rbp + 0x690]
0x000000014017d57f: movaps   xmm2, xmmword ptr [rbp + 0x6a0]
0x000000014017d586: movups   xmmword ptr [rcx + 8], xmm0
0x000000014017d58a: movups   xmmword ptr [rcx + 0x18], xmm1
0x000000014017d58e: movups   xmmword ptr [rcx + 0x28], xmm2
0x000000014017d592: xor      eax, eax
0x000000014017d594: lea      r8, [rbp + 0x7a0]
0x000000014017d59b: mov      qword ptr [r8], rax
0x000000014017d59e: mov      qword ptr [r8 + 8], 1
0x000000014017d5a6: mov      qword ptr [r8 + 0x10], rax
0x000000014017d5aa: lea      rdx, [rbp + 0x10]
0x000000014017d5ae: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017d5b6: mov      qword ptr [rdx], r8
0x000000014017d5b9: lea      rax, [rip + 0x9a53b8]
0x000000014017d5c0: mov      qword ptr [rdx + 8], rax
0x000000014017d5c4: call     0x1407e4960
0x000000014017d5c9: nop      
0x000000014017d5ca: test     al, al
0x000000014017d5cc: jne      0x14017d852
0x000000014017d5d2: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014017d5d9: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014017d5e0: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014017d5e7: mov      qword ptr [rbp + 0x477], rax
0x000000014017d5ee: lea      rcx, [rbp + 0x228]
0x000000014017d5f5: call     0x140037500
0x000000014017d5fa: nop      
0x000000014017d5fb: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014017d602: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014017d609: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017d610: movups   xmmword ptr [rbp + 0x78f], xmm1
0x000000014017d617: jmp      0x14017d703
0x000000014017d61c: lea      rcx, [rbp + 0x460]
0x000000014017d623: call     0x14006ce98
0x000000014017d628: nop      
0x000000014017d629: mov      rax, qword ptr [rbp + 0x460]
0x000000014017d630: mov      bl, byte ptr [rbp + 0x468]
0x000000014017d636: movups   xmm0, xmmword ptr [rbp + 0x469]
0x000000014017d63d: movaps   xmmword ptr [rbp + 0x10], xmm0
0x000000014017d641: movups   xmm0, xmmword ptr [rbp + 0x478]
0x000000014017d648: movups   xmmword ptr [rbp + 0x1f], xmm0
0x000000014017d64c: cmp      rax, -1
0x000000014017d650: je       0x14017d835
0x000000014017d656: lea      rdx, [rbp + 0x460]
0x000000014017d65d: movups   xmm0, xmmword ptr [rdx + 0x28]
0x000000014017d661: lea      rcx, [rbp + 0x228]
0x000000014017d668: movups   xmmword ptr [rcx + 0x28], xmm0
0x000000014017d66c: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017d670: movups   xmmword ptr [rcx + 9], xmm0
0x000000014017d674: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014017d678: movups   xmmword ptr [rcx + 0x18], xmm0
0x000000014017d67c: mov      qword ptr [rcx], rax
0x000000014017d67f: mov      byte ptr [rcx + 8], bl
0x000000014017d682: xor      eax, eax
0x000000014017d684: lea      r8, [rbp + 0x7a0]
0x000000014017d68b: mov      qword ptr [r8], rax
0x000000014017d68e: mov      qword ptr [r8 + 8], 1
0x000000014017d696: mov      qword ptr [r8 + 0x10], rax
0x000000014017d69a: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014017d6a2: mov      qword ptr [rdx], r8
0x000000014017d6a5: lea      rax, [rip + 0x9a52cc]
0x000000014017d6ac: mov      qword ptr [rdx + 8], rax
0x000000014017d6b0: call     0x1407e4960
0x000000014017d6b5: nop      
0x000000014017d6b6: test     al, al
0x000000014017d6b8: jne      0x14017d883
0x000000014017d6be: mov      rax, qword ptr [rbp + 0x7b0]
0x000000014017d6c5: movups   xmm0, xmmword ptr [rbp + 0x7a0]
0x000000014017d6cc: movups   xmmword ptr [rbp + 0x467], xmm0
0x000000014017d6d3: mov      qword ptr [rbp + 0x477], rax
0x000000014017d6da: lea      rcx, [rbp + 0x228]
0x000000014017d6e1: call     0x140037500
0x000000014017d6e6: nop      
0x000000014017d6e7: movups   xmm0, xmmword ptr [rbp + 0x460]
0x000000014017d6ee: movups   xmm1, xmmword ptr [rbp + 0x46f]
0x000000014017d6f5: movups   xmmword ptr [rbp + 0x78f], xmm1
0x000000014017d6fc: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017d703: mov      bl, 3
0x000000014017d705: mov      edi, 1
0x000000014017d70a: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d711: mov      byte ptr [rax + 0x1318], 1
0x000000014017d718: mov      byte ptr [rax + 0x1321], 0
0x000000014017d71f: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017d726: call     0x140038cc4
0x000000014017d72b: nop      
0x000000014017d72c: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d733: lea      rcx, [rax + 0xc58]
0x000000014017d73a: call     0x140038c3e
0x000000014017d73f: nop      
0x000000014017d740: movups   xmm0, xmmword ptr [rbp + 0x78f]
0x000000014017d747: movups   xmmword ptr [rbp + 0x6bf], xmm0
0x000000014017d74e: movaps   xmm0, xmmword ptr [rbp + 0x780]
0x000000014017d755: movaps   xmmword ptr [rbp + 0x6b0], xmm0
0x000000014017d75c: mov      rax, qword ptr [rbp + 0x808]
0x000000014017d763: mov      byte ptr [rax + 0x1320], 1
0x000000014017d76a: mov      rcx, qword ptr [rbp + 0x7f8]
0x000000014017d771: call     0x1400ed998
0x000000014017d776: nop      
0x000000014017d777: movups   xmm0, xmmword ptr [rbp + 0x6bf]
0x000000014017d77e: lea      rsi, [rbp - 0x18]
0x000000014017d782: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014017d786: movaps   xmm0, xmmword ptr [rbp + 0x6b0]
0x000000014017d78d: movups   xmmword ptr [rsi + 9], xmm0
0x000000014017d791: mov      byte ptr [rsi + 8], bl
0x000000014017d794: mov      qword ptr [rsi], rdi
0x000000014017d797: xor      ebx, ebx
0x000000014017d799: mov      r14, qword ptr [rbp + 0x808]
0x000000014017d7a0: mov      byte ptr [r14 + 0x1333], bl
0x000000014017d7a7: lea      rdi, [rbp + 0x228]
0x000000014017d7ae: mov      r8d, 0x168
0x000000014017d7b4: mov      rcx, rdi
0x000000014017d7b7: mov      rdx, r14
0x000000014017d7ba: call     0x1408acdc0
0x000000014017d7bf: mov      byte ptr [r14 + 0x1332], bl
0x000000014017d7c6: mov      rdx, qword ptr [r14 + 0x180]
0x000000014017d7cd: mov      byte ptr [r14 + 0x1331], bl
0x000000014017d7d4: mov      rax, qword ptr [r14 + 0x178]
0x000000014017d7db: lea      r9, [rbp + 0x460]
0x000000014017d7e2: mov      qword ptr [r9 + 0x10], rax
0x000000014017d7e6: movups   xmm0, xmmword ptr [r14 + 0x168]
0x000000014017d7ee: movaps   xmmword ptr [r9], xmm0
0x000000014017d7f2: mov      eax, dword ptr [r14 + 0x1328]
0x000000014017d7f9: mov      ecx, dword ptr [r14 + 0x132c]
0x000000014017d800: mov      dword ptr [rsp + 0x28], ecx
0x000000014017d804: mov      dword ptr [rsp + 0x20], eax
0x000000014017d808: mov      rcx, rdi
0x000000014017d80b: mov      r8, rsi
0x000000014017d80e: call     0x14003d062
0x000000014017d813: nop      
0x000000014017d814: mov      cl, 1
0x000000014017d816: xor      eax, eax
0x000000014017d818: mov      rdx, qword ptr [rbp + 0x808]
0x000000014017d81f: mov      byte ptr [rdx + 0x1330], cl
0x000000014017d825: add      rsp, 0x898
0x000000014017d82c: pop      rbx
0x000000014017d82d: pop      rdi
0x000000014017d82e: pop      rsi
0x000000014017d82f: pop      r14
0x000000014017d831: pop      r15
0x000000014017d833: pop      rbp
0x000000014017d834: ret      
0x000000014017d835: movaps   xmm0, xmmword ptr [rbp + 0x10]
0x000000014017d839: movaps   xmmword ptr [rbp + 0x780], xmm0
0x000000014017d840: movups   xmm0, xmmword ptr [rbp + 0x1f]
0x000000014017d844: movups   xmmword ptr [rbp + 0x78f], xmm0
0x000000014017d84b: xor      edi, edi
0x000000014017d84d: jmp      0x14017d70a
0x000000014017d852: lea      rax, [rip + 0xa1204f]
0x000000014017d859: mov      qword ptr [rsp + 0x20], rax
0x000000014017d85e: lea      rcx, [rip + 0xa11fbb]
0x000000014017d865: lea      r9, [rip + 0x97afdc]
0x000000014017d86c: lea      r8, [rbp + 0x807]
0x000000014017d873: mov      edx, 0x37
0x000000014017d878: call     0x1408ae9c0
0x000000014017d87d: nop      
0x000000014017d87e: jmp      0x14017d941
0x000000014017d883: lea      rax, [rip + 0xa1201e]
0x000000014017d88a: mov      qword ptr [rsp + 0x20], rax
0x000000014017d88f: lea      rcx, [rip + 0xa11f8a]
0x000000014017d896: lea      r9, [rip + 0x97afab]
0x000000014017d89d: lea      r8, [rbp + 0x807]
0x000000014017d8a4: mov      edx, 0x37
0x000000014017d8a9: call     0x1408ae9c0
0x000000014017d8ae: nop      
0x000000014017d8af: jmp      0x14017d941
0x000000014017d8b4: cmp      eax, 1
0x000000014017d8b7: jne      0x14017d8c8
0x000000014017d8b9: lea      rcx, [rip + 0x79ff90]
0x000000014017d8c0: call     0x1408aeb00
0x000000014017d8c5: nop      
0x000000014017d8c6: jmp      0x14017d941
0x000000014017d8c8: lea      rcx, [rip + 0x79ff81]
0x000000014017d8cf: call     0x1408aeb20
0x000000014017d8d4: nop      
0x000000014017d8d5: jmp      0x14017d941
0x000000014017d8d7: lea      rcx, [rip + 0x79e62a]
0x000000014017d8de: call     0x1408aeb20
0x000000014017d8e3: ud2      
0x000000014017d8e5: lea      rcx, [rip + 0x79e61c]
0x000000014017d8ec: call     0x1408aeb00
0x000000014017d8f1: ud2      
0x000000014017d8f3: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017d8fa: lea      rcx, [rip + 0x7a2457]
0x000000014017d901: call     0x1408aeb20
0x000000014017d906: nop      
0x000000014017d907: jmp      0x14017d941
0x000000014017d909: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017d910: lea      rcx, [rip + 0x7a2441]
0x000000014017d917: call     0x1408aeb00
0x000000014017d91c: nop      
0x000000014017d91d: jmp      0x14017d941
0x000000014017d91f: mov      qword ptr [rbp + 0x7f8], rsi
0x000000014017d926: mov      qword ptr [rbp + 0x7e8], rdx
0x000000014017d92d: mov      qword ptr [rbp + 0x7e0], r14
0x000000014017d934: lea      rcx, [rip + 0x79e2c5]
0x000000014017d93b: call     0x1408aeb20
0x000000014017d940: nop      
0x000000014017d941: ud2      
