; instruction-faithful x86-64 fallback for flow.exe rva=0x24e85a-0x24f9ba
0x000000014024e85a: push     rbp
0x000000014024e85b: push     r15
0x000000014024e85d: push     r14
0x000000014024e85f: push     r13
0x000000014024e861: push     r12
0x000000014024e863: push     rsi
0x000000014024e864: push     rdi
0x000000014024e865: push     rbx
0x000000014024e866: sub      rsp, 0x3f8
0x000000014024e86d: lea      rbp, [rsp + 0x80]
0x000000014024e875: mov      qword ptr [rbp + 0x370], 0xfffffffffffffffe
0x000000014024e880: mov      rbx, rcx
0x000000014024e883: mov      rax, 0xfffffffffffffdff
0x000000014024e88a: lea      rcx, [r8 + rax]
0x000000014024e88e: cmp      rcx, rax
0x000000014024e891: ja       0x14024e8d6
0x000000014024e893: lea      rdx, [rip + 0x6e2a5e]
0x000000014024e89a: lea      rsi, [rbp + 0x260]
0x000000014024e8a1: mov      r8d, 0x30
0x000000014024e8a7: mov      rcx, rsi
0x000000014024e8aa: call     0x1400ae10b
0x000000014024e8af: lea      rdi, [rbx + 8]
0x000000014024e8b3: mov      ecx, 0xa
0x000000014024e8b8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024e8bb: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024e8c2: add      rsp, 0x3f8
0x000000014024e8c9: pop      rbx
0x000000014024e8ca: pop      rdi
0x000000014024e8cb: pop      rsi
0x000000014024e8cc: pop      r12
0x000000014024e8ce: pop      r13
0x000000014024e8d0: pop      r14
0x000000014024e8d2: pop      r15
0x000000014024e8d4: pop      rbp
0x000000014024e8d5: ret      
0x000000014024e8d6: mov      eax, r8d
0x000000014024e8d9: cmp      r8, 0x40
0x000000014024e8dd: jae      0x14024e90b
0x000000014024e8df: and      eax, 7
0x000000014024e8e2: mov      r9d, r8d
0x000000014024e8e5: and      r9d, 0x38
0x000000014024e8e9: lea      rcx, [rdx + r9]
0x000000014024e8ed: xor      r10d, r10d
0x000000014024e8f0: movabs   r11, 0x8080808080808080
0x000000014024e8fa: cmp      r9, r10
0x000000014024e8fd: je       0x14024e96f
0x000000014024e8ff: test     qword ptr [rdx + r10], r11
0x000000014024e903: lea      r10, [r10 + 8]
0x000000014024e907: jne      0x14024e893
0x000000014024e909: jmp      0x14024e8fa
0x000000014024e90b: and      eax, 0x3c0
0x000000014024e910: add      rax, rdx
0x000000014024e913: mov      ecx, r8d
0x000000014024e916: and      ecx, 0x3f
0x000000014024e919: mov      r9, rdx
0x000000014024e91c: movdqu   xmm0, xmmword ptr [r9]
0x000000014024e921: movdqu   xmm1, xmmword ptr [r9 + 0x10]
0x000000014024e927: por      xmm1, xmm0
0x000000014024e92b: movdqu   xmm0, xmmword ptr [r9 + 0x20]
0x000000014024e931: movdqu   xmm2, xmmword ptr [r9 + 0x30]
0x000000014024e937: por      xmm2, xmm0
0x000000014024e93b: por      xmm2, xmm1
0x000000014024e93f: pmovmskb r10d, xmm2
0x000000014024e944: test     r10d, r10d
0x000000014024e947: jne      0x14024e893
0x000000014024e94d: add      r9, 0x40
0x000000014024e951: cmp      r9, rax
0x000000014024e954: jne      0x14024e91c
0x000000014024e956: xor      r9d, r9d
0x000000014024e959: cmp      rcx, r9
0x000000014024e95c: je       0x14024e988
0x000000014024e95e: cmp      byte ptr [rax + r9], 0
0x000000014024e963: lea      r9, [r9 + 1]
0x000000014024e967: js       0x14024e893
0x000000014024e96d: jmp      0x14024e959
0x000000014024e96f: xor      r9d, r9d
0x000000014024e972: cmp      rax, r9
0x000000014024e975: je       0x14024e988
0x000000014024e977: cmp      byte ptr [rcx + r9], 0
0x000000014024e97c: lea      r9, [r9 + 1]
0x000000014024e980: js       0x14024e893
0x000000014024e986: jmp      0x14024e972
0x000000014024e988: lea      rsi, [rbp + 0x1c0]
0x000000014024e98f: mov      rcx, rsi
0x000000014024e992: call     0x14001c5f0
0x000000014024e997: cmp      byte ptr [rsi], 0
0x000000014024e99a: je       0x14024ea0c
0x000000014024e99c: lea      rdx, [rip + 0x6e2955]
0x000000014024e9a3: lea      rdi, [rbp + 0x260]
0x000000014024e9aa: mov      r8d, 0x30
0x000000014024e9b0: mov      rcx, rdi
0x000000014024e9b3: call     0x1400ae10b
0x000000014024e9b8: mov      rax, qword ptr [rdi]
0x000000014024e9bb: mov      rsi, qword ptr [rdi + 8]
0x000000014024e9bf: mov      rdi, qword ptr [rdi + 0x10]
0x000000014024e9c3: cmp      rax, -1
0x000000014024e9c7: je       0x14024ea1a
0x000000014024e9c9: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014024e9d0: mov      qword ptr [rbx + 0x50], rcx
0x000000014024e9d4: movdqu   xmm0, xmmword ptr [rbp + 0x278]
0x000000014024e9dc: movdqu   xmm1, xmmword ptr [rbp + 0x288]
0x000000014024e9e4: movdqu   xmm2, xmmword ptr [rbp + 0x298]
0x000000014024e9ec: movdqu   xmmword ptr [rbx + 0x40], xmm2
0x000000014024e9f1: movdqu   xmmword ptr [rbx + 0x30], xmm1
0x000000014024e9f6: movdqu   xmmword ptr [rbx + 0x20], xmm0
0x000000014024e9fb: mov      qword ptr [rbx + 8], rax
0x000000014024e9ff: mov      qword ptr [rbx + 0x10], rsi
0x000000014024ea03: mov      qword ptr [rbx + 0x18], rdi
0x000000014024ea07: jmp      0x14024e8bb
0x000000014024ea0c: mov      rsi, qword ptr [rbp + 0x1c8]
0x000000014024ea13: mov      rdi, qword ptr [rbp + 0x1d0]
0x000000014024ea1a: cmp      rdi, 0xf
0x000000014024ea1e: ja       0x14024ea3f
0x000000014024ea20: test     rdi, rdi
0x000000014024ea23: je       0x14024eb0e
0x000000014024ea29: xor      eax, eax
0x000000014024ea2b: cmp      byte ptr [rsi + rax], 0xd
0x000000014024ea2f: je       0x14024eb0e
0x000000014024ea35: inc      rax
0x000000014024ea38: cmp      rdi, rax
0x000000014024ea3b: jne      0x14024ea2b
0x000000014024ea3d: jmp      0x14024ea54
0x000000014024ea3f: mov      cl, 0xd
0x000000014024ea41: mov      rdx, rsi
0x000000014024ea44: mov      r8, rdi
0x000000014024ea47: call     0x14001fa30
0x000000014024ea4c: test     al, 1
0x000000014024ea4e: jne      0x14024eb0e
0x000000014024ea54: cmp      byte ptr [rsi + rdi - 1], 0xa
0x000000014024ea59: jne      0x14024eb0e
0x000000014024ea5f: lea      rax, [rdi - 1]
0x000000014024ea63: xor      ecx, ecx
0x000000014024ea65: lea      rdx, [rbp + 0x260]
0x000000014024ea6c: mov      qword ptr [rdx], rcx
0x000000014024ea6f: mov      qword ptr [rdx + 8], rax
0x000000014024ea73: mov      qword ptr [rdx + 0x10], rsi
0x000000014024ea77: mov      qword ptr [rdx + 0x18], rax
0x000000014024ea7b: mov      qword ptr [rdx + 0x20], rcx
0x000000014024ea7f: mov      qword ptr [rdx + 0x28], rax
0x000000014024ea83: movabs   rax, 0xa0000000a
0x000000014024ea8d: mov      qword ptr [rdx + 0x30], rax
0x000000014024ea91: mov      byte ptr [rdx + 0x38], 1
0x000000014024ea95: mov      word ptr [rdx + 0x40], 1
0x000000014024ea9b: lea      r14, [rbp + 0x118]
0x000000014024eaa2: mov      rcx, r14
0x000000014024eaa5: call     0x140847147
0x000000014024eaaa: cmp      qword ptr [r14 + 0x10], 4
0x000000014024eaaf: jne      0x14024eace
0x000000014024eab1: mov      eax, 8
0x000000014024eab6: mov      r14, qword ptr [rbp + 0x120]
0x000000014024eabd: cmp      rax, 0x48
0x000000014024eac1: je       0x14024eb27
0x000000014024eac3: cmp      qword ptr [r14 + rax], 0
0x000000014024eac8: lea      rax, [rax + 0x10]
0x000000014024eacc: jne      0x14024eabd
0x000000014024eace: lea      rdx, [rip + 0x8d2c93]
0x000000014024ead5: lea      rcx, [rbp + 0x260]
0x000000014024eadc: mov      r8d, 0x2b
0x000000014024eae2: call     0x1400ae10b
0x000000014024eae7: nop      
0x000000014024eae8: lea      rdi, [rbx + 8]
0x000000014024eaec: lea      rsi, [rbp + 0x260]
0x000000014024eaf3: mov      ecx, 0xa
0x000000014024eaf8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024eafb: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024eb02: mov      r14, qword ptr [rbp + 0x120]
0x000000014024eb09: jmp      0x14024ece2
0x000000014024eb0e: lea      rdx, [rip + 0x6e295f]
0x000000014024eb15: lea      rsi, [rbp + 0x260]
0x000000014024eb1c: mov      r8d, 0x1c
0x000000014024eb22: jmp      0x14024e8a7
0x000000014024eb27: mov      r15, qword ptr [r14]
0x000000014024eb2a: mov      r12, qword ptr [r14 + 8]
0x000000014024eb2e: lea      rcx, [rbp + 0x1c0]
0x000000014024eb35: mov      rdx, r15
0x000000014024eb38: mov      r8, r12
0x000000014024eb3b: call     0x140747bcb
0x000000014024eb40: nop      
0x000000014024eb41: cmp      qword ptr [rbp + 0x1c0], 0
0x000000014024eb49: je       0x14024ec47
0x000000014024eb4f: mov      rax, qword ptr [rbp + 0x1e0]
0x000000014024eb56: mov      qword ptr [rbp + 0x288], rax
0x000000014024eb5d: movdqu   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014024eb65: movdqu   xmm1, xmmword ptr [rbp + 0x1d0]
0x000000014024eb6d: movdqu   xmmword ptr [rbp + 0x278], xmm1
0x000000014024eb75: movdqu   xmmword ptr [rbp + 0x268], xmm0
0x000000014024eb7d: lea      rcx, [rbp + 0x260]
0x000000014024eb84: mov      rax, qword ptr [rcx + 0x28]
0x000000014024eb88: movdqu   xmm0, xmmword ptr [rcx + 8]
0x000000014024eb8d: movdqu   xmm1, xmmword ptr [rcx + 0x18]
0x000000014024eb92: lea      rdx, [rbp + 0xf0]
0x000000014024eb99: movdqa   xmmword ptr [rdx], xmm0
0x000000014024eb9d: movdqa   xmmword ptr [rdx + 0x10], xmm1
0x000000014024eba2: mov      qword ptr [rdx + 0x20], rax
0x000000014024eba6: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ebad: call     0x14024fbf5
0x000000014024ebb2: nop      
0x000000014024ebb3: mov      r13, qword ptr [rbp + 0x268]
0x000000014024ebba: cmp      qword ptr [rbp + 0x270], r12
0x000000014024ebc1: jne      0x14024ebd9
0x000000014024ebc3: mov      rcx, r13
0x000000014024ebc6: mov      rdx, r15
0x000000014024ebc9: mov      r8, r12
0x000000014024ebcc: call     0x1408accc0
0x000000014024ebd1: test     eax, eax
0x000000014024ebd3: je       0x14024ed02
0x000000014024ebd9: lea      rsi, [rbp + 0x260]
0x000000014024ebe0: mov      rcx, qword ptr [rsi]
0x000000014024ebe3: mov      r8d, 1
0x000000014024ebe9: mov      r9d, 1
0x000000014024ebef: mov      rdx, r13
0x000000014024ebf2: call     0x14000a0f6
0x000000014024ebf7: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ebfe: lea      rdx, [rip + 0x8d2b2e]
0x000000014024ec05: mov      r8d, 0x35
0x000000014024ec0b: mov      rcx, rsi
0x000000014024ec0e: call     0x1400ae10b
0x000000014024ec13: nop      
0x000000014024ec14: lea      rdi, [rbx + 8]
0x000000014024ec18: mov      ecx, 0xa
0x000000014024ec1d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024ec20: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024ec27: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014024ec2e: mov      rsi, qword ptr [rbp + 0xf8]
0x000000014024ec35: call     0x14074809b
0x000000014024ec3a: mov      rcx, rsi
0x000000014024ec3d: call     0x14074809b
0x000000014024ec42: jmp      0x14024ece2
0x000000014024ec47: lea      rdx, [rip + 0x6e26da]
0x000000014024ec4e: lea      rcx, [rbp + 0x260]
0x000000014024ec55: mov      r8d, 0x30
0x000000014024ec5b: call     0x1400ae10b
0x000000014024ec60: nop      
0x000000014024ec61: mov      rax, qword ptr [rbp + 0x260]
0x000000014024ec68: cmp      rax, -1
0x000000014024ec6c: je       0x14024eb7d
0x000000014024ec72: mov      rcx, qword ptr [rbp + 0x288]
0x000000014024ec79: mov      qword ptr [rbp + 0x230], rcx
0x000000014024ec80: movups   xmm0, xmmword ptr [rbp + 0x268]
0x000000014024ec87: movups   xmm1, xmmword ptr [rbp + 0x278]
0x000000014024ec8e: movaps   xmmword ptr [rbp + 0x220], xmm1
0x000000014024ec95: movaps   xmmword ptr [rbp + 0x210], xmm0
0x000000014024ec9c: movups   xmm0, xmmword ptr [rbp + 0x2a0]
0x000000014024eca3: movups   xmmword ptr [rbx + 0x48], xmm0
0x000000014024eca7: movups   xmm0, xmmword ptr [rbp + 0x290]
0x000000014024ecae: movups   xmmword ptr [rbx + 0x38], xmm0
0x000000014024ecb2: mov      rcx, qword ptr [rbp + 0x230]
0x000000014024ecb9: mov      qword ptr [rbx + 0x30], rcx
0x000000014024ecbd: movdqa   xmm0, xmmword ptr [rbp + 0x210]
0x000000014024ecc5: movdqa   xmm1, xmmword ptr [rbp + 0x220]
0x000000014024eccd: movdqu   xmmword ptr [rbx + 0x20], xmm1
0x000000014024ecd2: movdqu   xmmword ptr [rbx + 0x10], xmm0
0x000000014024ecd7: mov      qword ptr [rbx + 8], rax
0x000000014024ecdb: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024ece2: mov      rcx, qword ptr [rbp + 0x118]
0x000000014024ece9: mov      r8d, 8
0x000000014024ecef: mov      r9d, 0x10
0x000000014024ecf5: mov      rdx, r14
0x000000014024ecf8: call     0x14000a0f6
0x000000014024ecfd: jmp      0x14024e8c2
0x000000014024ed02: mov      qword ptr [rbp + 0x1b0], r15
0x000000014024ed09: mov      rcx, qword ptr [rbp + 0x260]
0x000000014024ed10: mov      r8d, 1
0x000000014024ed16: mov      r9d, 1
0x000000014024ed1c: mov      rdx, r13
0x000000014024ed1f: call     0x14000a0f6
0x000000014024ed24: mov      r13, qword ptr [r14 + 0x18]
0x000000014024ed28: cmp      r13, 7
0x000000014024ed2c: jb       0x14024ed4b
0x000000014024ed2e: mov      r15, qword ptr [r14 + 0x10]
0x000000014024ed32: lea      rcx, [rip + 0x8ab990]
0x000000014024ed39: mov      r8d, 7
0x000000014024ed3f: mov      rdx, r15
0x000000014024ed42: call     0x1408accc0
0x000000014024ed47: test     eax, eax
0x000000014024ed49: je       0x14024edca
0x000000014024ed4b: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ed52: lea      rdx, [rip + 0x6e25ff]
0x000000014024ed59: lea      rcx, [rbp + 0x260]
0x000000014024ed60: mov      r8d, 0x29
0x000000014024ed66: call     0x1400ae10b
0x000000014024ed6b: nop      
0x000000014024ed6c: mov      rax, qword ptr [rbp + 0x260]
0x000000014024ed73: mov      r15, qword ptr [rbp + 0x268]
0x000000014024ed7a: mov      r13, qword ptr [rbp + 0x270]
0x000000014024ed81: cmp      rax, -1
0x000000014024ed85: je       0x14024edd9
0x000000014024ed87: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014024ed8e: mov      qword ptr [rbx + 0x50], rcx
0x000000014024ed92: movdqu   xmm0, xmmword ptr [rbp + 0x278]
0x000000014024ed9a: movdqu   xmm1, xmmword ptr [rbp + 0x288]
0x000000014024eda2: movdqu   xmm2, xmmword ptr [rbp + 0x298]
0x000000014024edaa: movdqu   xmmword ptr [rbx + 0x40], xmm2
0x000000014024edaf: movdqu   xmmword ptr [rbx + 0x30], xmm1
0x000000014024edb4: movdqu   xmmword ptr [rbx + 0x20], xmm0
0x000000014024edb9: mov      qword ptr [rbx + 8], rax
0x000000014024edbd: mov      qword ptr [rbx + 0x10], r15
0x000000014024edc1: mov      qword ptr [rbx + 0x18], r13
0x000000014024edc5: jmp      0x14024ec20
0x000000014024edca: add      r13, -7
0x000000014024edce: add      r15, 7
0x000000014024edd2: mov      qword ptr [rbp + 0x268], r15
0x000000014024edd9: cmp      r13, 0x40
0x000000014024eddd: jne      0x14024ee04
0x000000014024eddf: xor      eax, eax
0x000000014024ede1: cmp      rax, 0x40
0x000000014024ede5: je       0x14024ee35
0x000000014024ede7: mov      cl, byte ptr [r15 + rax]
0x000000014024edeb: inc      rax
0x000000014024edee: lea      edx, [rcx - 0x3a]
0x000000014024edf1: cmp      dl, 0xf6
0x000000014024edf4: setae    dl
0x000000014024edf7: add      cl, 0x99
0x000000014024edfa: cmp      cl, 0xfa
0x000000014024edfd: setae    cl
0x000000014024ee00: or       cl, dl
0x000000014024ee02: jne      0x14024ede1
0x000000014024ee04: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ee0b: lea      rdx, [rip + 0x6e256f]
0x000000014024ee12: lea      rcx, [rbp + 0x260]
0x000000014024ee19: mov      r8d, 0x2f
0x000000014024ee1f: call     0x1400ae10b
0x000000014024ee24: nop      
0x000000014024ee25: lea      rdi, [rbx + 8]
0x000000014024ee29: lea      rsi, [rbp + 0x260]
0x000000014024ee30: jmp      0x14024ec18
0x000000014024ee35: lea      rdx, [rbp + 0x130]
0x000000014024ee3c: mov      qword ptr [rbp + 0x1b8], r15
0x000000014024ee43: mov      qword ptr [rdx], r15
0x000000014024ee46: mov      qword ptr [rdx + 8], 0x40
0x000000014024ee4e: mov      qword ptr [rdx + 0x10], 2
0x000000014024ee56: mov      qword ptr [rdx + 0x18], 0
0x000000014024ee5e: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ee65: lea      rcx, [rbp + 0x328]
0x000000014024ee6c: call     0x1400a6e46
0x000000014024ee71: nop      
0x000000014024ee72: cmp      qword ptr [rbp + 0x328], -1
0x000000014024ee7a: je       0x14024ef85
0x000000014024ee80: mov      rax, qword ptr [rbp + 0x338]
0x000000014024ee87: mov      qword ptr [rbp + 0x278], rax
0x000000014024ee8e: movdqu   xmm0, xmmword ptr [rbp + 0x328]
0x000000014024ee96: movdqu   xmmword ptr [rbp + 0x268], xmm0
0x000000014024ee9e: mov      rcx, qword ptr [rbp + 0x268]
0x000000014024eea5: mov      rdx, qword ptr [rbp + 0x270]
0x000000014024eeac: mov      rax, qword ptr [rbp + 0x278]
0x000000014024eeb3: cmp      rax, 0x20
0x000000014024eeb7: jne      0x14024eee7
0x000000014024eeb9: movdqu   xmm0, xmmword ptr [rdx]
0x000000014024eebd: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x000000014024eec2: movdqu   xmmword ptr [rbp + 0x221], xmm1
0x000000014024eeca: movdqu   xmmword ptr [rbp + 0x211], xmm0
0x000000014024eed2: mov      r8d, 1
0x000000014024eed8: mov      r9d, 1
0x000000014024eede: call     0x14000a0f6
0x000000014024eee3: xor      eax, eax
0x000000014024eee5: jmp      0x14024eefe
0x000000014024eee7: mov      qword ptr [rbp + 0x218], rcx
0x000000014024eeee: mov      qword ptr [rbp + 0x220], rdx
0x000000014024eef5: mov      qword ptr [rbp + 0x228], rax
0x000000014024eefc: mov      al, 1
0x000000014024eefe: lea      rdx, [rbp + 0x210]
0x000000014024ef05: mov      byte ptr [rdx], al
0x000000014024ef07: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ef0e: lea      rcx, [rbp + 0x1c0]
0x000000014024ef15: call     0x14024fcbb
0x000000014024ef1a: nop      
0x000000014024ef1b: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014024ef22: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014024ef29: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014024ef30: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014024ef37: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014024ef3e: cmp      rax, -1
0x000000014024ef42: je       0x14024effb
0x000000014024ef48: mov      rcx, qword ptr [rbp + 0x208]
0x000000014024ef4f: mov      qword ptr [rbx + 0x50], rcx
0x000000014024ef53: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014024ef5a: movups   xmm1, xmmword ptr [rbp + 0x1f8]
0x000000014024ef61: movups   xmmword ptr [rbx + 0x40], xmm1
0x000000014024ef65: movups   xmmword ptr [rbx + 0x30], xmm0
0x000000014024ef69: movdqa   xmm0, xmmword ptr [rbp + 0x170]
0x000000014024ef71: movdqa   xmm1, xmmword ptr [rbp + 0x180]
0x000000014024ef79: movdqu   xmmword ptr [rbx + 0x20], xmm1
0x000000014024ef7e: movdqu   xmmword ptr [rbx + 0x10], xmm0
0x000000014024ef83: jmp      0x14024eff2
0x000000014024ef85: mov      byte ptr [rbp + 0x36f], 1
0x000000014024ef8c: lea      rdx, [rip + 0x6e23ee]
0x000000014024ef93: lea      rcx, [rbp + 0x260]
0x000000014024ef9a: mov      r8d, 0x2f
0x000000014024efa0: call     0x1400ae10b
0x000000014024efa5: nop      
0x000000014024efa6: mov      rax, qword ptr [rbp + 0x260]
0x000000014024efad: cmp      rax, -1
0x000000014024efb1: je       0x14024ee9e
0x000000014024efb7: movdqu   xmm0, xmmword ptr [rbp + 0x268]
0x000000014024efbf: mov      rcx, qword ptr [rbp + 0x278]
0x000000014024efc6: movups   xmm1, xmmword ptr [rbp + 0x280]
0x000000014024efcd: movups   xmmword ptr [rbx + 0x28], xmm1
0x000000014024efd1: movups   xmm1, xmmword ptr [rbp + 0x290]
0x000000014024efd8: movups   xmmword ptr [rbx + 0x38], xmm1
0x000000014024efdc: movdqu   xmm1, xmmword ptr [rbp + 0x2a0]
0x000000014024efe4: movdqu   xmmword ptr [rbx + 0x48], xmm1
0x000000014024efe9: movdqu   xmmword ptr [rbx + 0x10], xmm0
0x000000014024efee: mov      qword ptr [rbx + 0x20], rcx
0x000000014024eff2: mov      qword ptr [rbx + 8], rax
0x000000014024eff6: jmp      0x14024ec20
0x000000014024effb: movdqa   xmm0, xmmword ptr [rbp + 0x170]
0x000000014024f003: movdqa   xmm1, xmmword ptr [rbp + 0x180]
0x000000014024f00b: movdqa   xmmword ptr [rbp + 0xd0], xmm0
0x000000014024f013: movdqa   xmmword ptr [rbp + 0xe0], xmm1
0x000000014024f01b: mov      r13, qword ptr [r14 + 0x28]
0x000000014024f01f: cmp      r13, 5
0x000000014024f023: jb       0x14024f042
0x000000014024f025: mov      r15, qword ptr [r14 + 0x20]
0x000000014024f029: lea      rcx, [rip + 0x8d26b8]
0x000000014024f030: mov      r8d, 5
0x000000014024f036: mov      rdx, r15
0x000000014024f039: call     0x1408accc0
0x000000014024f03e: test     eax, eax
0x000000014024f040: je       0x14024f084
0x000000014024f042: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f049: lea      rdx, [rip + 0x6e2360]
0x000000014024f050: lea      rcx, [rbp + 0x260]
0x000000014024f057: mov      r8d, 0x30
0x000000014024f05d: call     0x1400ae10b
0x000000014024f062: nop      
0x000000014024f063: mov      rax, qword ptr [rbp + 0x260]
0x000000014024f06a: mov      r15, qword ptr [rbp + 0x268]
0x000000014024f071: mov      r13, qword ptr [rbp + 0x270]
0x000000014024f078: cmp      rax, -1
0x000000014024f07c: jne      0x14024ed87
0x000000014024f082: jmp      0x14024f093
0x000000014024f084: add      r13, -5
0x000000014024f088: add      r15, 5
0x000000014024f08c: mov      qword ptr [rbp + 0x268], r15
0x000000014024f093: cmp      r13, 0x40
0x000000014024f097: jne      0x14024f0be
0x000000014024f099: xor      eax, eax
0x000000014024f09b: cmp      rax, 0x40
0x000000014024f09f: je       0x14024f0e4
0x000000014024f0a1: mov      cl, byte ptr [r15 + rax]
0x000000014024f0a5: inc      rax
0x000000014024f0a8: lea      edx, [rcx - 0x3a]
0x000000014024f0ab: cmp      dl, 0xf6
0x000000014024f0ae: setae    dl
0x000000014024f0b1: add      cl, 0x99
0x000000014024f0b4: cmp      cl, 0xfa
0x000000014024f0b7: setae    cl
0x000000014024f0ba: or       cl, dl
0x000000014024f0bc: jne      0x14024f09b
0x000000014024f0be: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f0c5: lea      rdx, [rip + 0x6e2314]
0x000000014024f0cc: lea      rcx, [rbp + 0x260]
0x000000014024f0d3: mov      r8d, 0x36
0x000000014024f0d9: call     0x1400ae10b
0x000000014024f0de: nop      
0x000000014024f0df: jmp      0x14024ee25
0x000000014024f0e4: lea      rdx, [rbp + 0x130]
0x000000014024f0eb: mov      qword ptr [rdx], r15
0x000000014024f0ee: mov      qword ptr [rdx + 8], 0x40
0x000000014024f0f6: mov      qword ptr [rdx + 0x10], 2
0x000000014024f0fe: mov      qword ptr [rdx + 0x18], 0
0x000000014024f106: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f10d: lea      rcx, [rbp + 0x328]
0x000000014024f114: call     0x1400a6e46
0x000000014024f119: nop      
0x000000014024f11a: cmp      qword ptr [rbp + 0x328], -1
0x000000014024f122: je       0x14024f2cc
0x000000014024f128: mov      rax, qword ptr [rbp + 0x338]
0x000000014024f12f: mov      qword ptr [rbp + 0x278], rax
0x000000014024f136: movdqu   xmm0, xmmword ptr [rbp + 0x328]
0x000000014024f13e: movdqu   xmmword ptr [rbp + 0x268], xmm0
0x000000014024f146: mov      rcx, qword ptr [rbp + 0x268]
0x000000014024f14d: mov      rdx, qword ptr [rbp + 0x270]
0x000000014024f154: mov      rax, qword ptr [rbp + 0x278]
0x000000014024f15b: cmp      rax, 0x20
0x000000014024f15f: jne      0x14024f18f
0x000000014024f161: movdqu   xmm0, xmmword ptr [rdx]
0x000000014024f165: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x000000014024f16a: movdqu   xmmword ptr [rbp + 0x221], xmm1
0x000000014024f172: movdqu   xmmword ptr [rbp + 0x211], xmm0
0x000000014024f17a: mov      r8d, 1
0x000000014024f180: mov      r9d, 1
0x000000014024f186: call     0x14000a0f6
0x000000014024f18b: xor      eax, eax
0x000000014024f18d: jmp      0x14024f1a6
0x000000014024f18f: mov      qword ptr [rbp + 0x218], rcx
0x000000014024f196: mov      qword ptr [rbp + 0x220], rdx
0x000000014024f19d: mov      qword ptr [rbp + 0x228], rax
0x000000014024f1a4: mov      al, 1
0x000000014024f1a6: lea      rdx, [rbp + 0x210]
0x000000014024f1ad: mov      byte ptr [rdx], al
0x000000014024f1af: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f1b6: lea      rcx, [rbp + 0x1c0]
0x000000014024f1bd: call     0x14024fd82
0x000000014024f1c2: nop      
0x000000014024f1c3: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014024f1ca: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014024f1d1: movaps   xmmword ptr [rbp + 0x170], xmm0
0x000000014024f1d8: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014024f1df: movaps   xmmword ptr [rbp + 0x180], xmm0
0x000000014024f1e6: cmp      rax, -1
0x000000014024f1ea: jne      0x14024ef48
0x000000014024f1f0: movdqa   xmm0, xmmword ptr [rbp + 0x170]
0x000000014024f1f8: movdqa   xmm1, xmmword ptr [rbp + 0x180]
0x000000014024f200: movdqa   xmmword ptr [rbp + 0xb0], xmm0
0x000000014024f208: movdqa   xmmword ptr [rbp + 0xc0], xmm1
0x000000014024f210: mov      r13, qword ptr [r14 + 0x38]
0x000000014024f214: cmp      r13, 4
0x000000014024f218: jb       0x14024f23f
0x000000014024f21a: mov      rdx, qword ptr [r14 + 0x30]
0x000000014024f21e: lea      rcx, [rip + 0x8ab4f8]
0x000000014024f225: mov      r8d, 4
0x000000014024f22b: mov      qword ptr [rbp + 0x360], rdx
0x000000014024f232: call     0x1408accc0
0x000000014024f237: test     eax, eax
0x000000014024f239: je       0x14024f303
0x000000014024f23f: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f246: lea      rdx, [rip + 0x6e21c9]
0x000000014024f24d: lea      rcx, [rbp + 0x260]
0x000000014024f254: mov      r8d, 0x2c
0x000000014024f25a: call     0x1400ae10b
0x000000014024f25f: nop      
0x000000014024f260: mov      rax, qword ptr [rbp + 0x260]
0x000000014024f267: mov      rcx, qword ptr [rbp + 0x268]
0x000000014024f26e: mov      qword ptr [rbp + 0x360], rcx
0x000000014024f275: mov      r13, qword ptr [rbp + 0x270]
0x000000014024f27c: cmp      rax, -1
0x000000014024f280: je       0x14024f320
0x000000014024f286: mov      rcx, qword ptr [rbp + 0x2a8]
0x000000014024f28d: mov      qword ptr [rbx + 0x50], rcx
0x000000014024f291: movdqu   xmm0, xmmword ptr [rbp + 0x278]
0x000000014024f299: movdqu   xmm1, xmmword ptr [rbp + 0x288]
0x000000014024f2a1: movdqu   xmm2, xmmword ptr [rbp + 0x298]
0x000000014024f2a9: movdqu   xmmword ptr [rbx + 0x40], xmm2
0x000000014024f2ae: movdqu   xmmword ptr [rbx + 0x30], xmm1
0x000000014024f2b3: movdqu   xmmword ptr [rbx + 0x20], xmm0
0x000000014024f2b8: mov      qword ptr [rbx + 8], rax
0x000000014024f2bc: mov      rax, qword ptr [rbp + 0x360]
0x000000014024f2c3: mov      qword ptr [rbx + 0x10], rax
0x000000014024f2c7: jmp      0x14024edc1
0x000000014024f2cc: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f2d3: lea      rdx, [rip + 0x6e2106]
0x000000014024f2da: lea      rcx, [rbp + 0x260]
0x000000014024f2e1: mov      r8d, 0x36
0x000000014024f2e7: call     0x1400ae10b
0x000000014024f2ec: nop      
0x000000014024f2ed: mov      rax, qword ptr [rbp + 0x260]
0x000000014024f2f4: cmp      rax, -1
0x000000014024f2f8: jne      0x14024efb7
0x000000014024f2fe: jmp      0x14024f146
0x000000014024f303: add      r13, -4
0x000000014024f307: mov      rax, qword ptr [rbp + 0x360]
0x000000014024f30e: add      rax, 4
0x000000014024f312: mov      qword ptr [rbp + 0x360], rax
0x000000014024f319: mov      qword ptr [rbp + 0x268], rax
0x000000014024f320: test     r13, r13
0x000000014024f323: je       0x14024f33e
0x000000014024f325: mov      rcx, qword ptr [rbp + 0x360]
0x000000014024f32c: mov      rdx, r13
0x000000014024f32f: mov      r8d, 0x3d
0x000000014024f335: call     0x140242ce0
0x000000014024f33a: test     al, al
0x000000014024f33c: je       0x14024f364
0x000000014024f33e: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f345: lea      rdx, [rip + 0x6e20f6]
0x000000014024f34c: lea      rcx, [rbp + 0x260]
0x000000014024f353: mov      r8d, 0x32
0x000000014024f359: call     0x1400ae10b
0x000000014024f35e: nop      
0x000000014024f35f: jmp      0x14024ee25
0x000000014024f364: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f36b: lea      rcx, [rbp + 0x328]
0x000000014024f372: mov      rdx, qword ptr [rbp + 0x360]
0x000000014024f379: mov      r8, r13
0x000000014024f37c: call     0x140237205
0x000000014024f381: nop      
0x000000014024f382: cmp      qword ptr [rbp + 0x328], -1
0x000000014024f38a: je       0x14024f4ce
0x000000014024f390: mov      rax, qword ptr [rbp + 0x338]
0x000000014024f397: mov      qword ptr [rbp + 0x278], rax
0x000000014024f39e: movdqu   xmm0, xmmword ptr [rbp + 0x328]
0x000000014024f3a6: movdqu   xmmword ptr [rbp + 0x268], xmm0
0x000000014024f3ae: mov      rcx, qword ptr [rbp + 0x268]
0x000000014024f3b5: mov      rdx, qword ptr [rbp + 0x270]
0x000000014024f3bc: mov      rax, qword ptr [rbp + 0x278]
0x000000014024f3c3: cmp      rax, 0x40
0x000000014024f3c7: jne      0x14024f40f
0x000000014024f3c9: movdqu   xmm0, xmmword ptr [rdx]
0x000000014024f3cd: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x000000014024f3d2: movdqu   xmm2, xmmword ptr [rdx + 0x20]
0x000000014024f3d7: movups   xmm3, xmmword ptr [rdx + 0x30]
0x000000014024f3db: movups   xmmword ptr [rbp + 0x241], xmm3
0x000000014024f3e2: movdqu   xmmword ptr [rbp + 0x231], xmm2
0x000000014024f3ea: movdqu   xmmword ptr [rbp + 0x221], xmm1
0x000000014024f3f2: movdqu   xmmword ptr [rbp + 0x211], xmm0
0x000000014024f3fa: mov      r8d, 1
0x000000014024f400: mov      r9d, 1
0x000000014024f406: call     0x14000a0f6
0x000000014024f40b: xor      eax, eax
0x000000014024f40d: jmp      0x14024f426
0x000000014024f40f: mov      qword ptr [rbp + 0x218], rcx
0x000000014024f416: mov      qword ptr [rbp + 0x220], rdx
0x000000014024f41d: mov      qword ptr [rbp + 0x228], rax
0x000000014024f424: mov      al, 1
0x000000014024f426: lea      rdx, [rbp + 0x210]
0x000000014024f42d: mov      byte ptr [rdx], al
0x000000014024f42f: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f436: lea      rcx, [rbp + 0x1c0]
0x000000014024f43d: call     0x14024fe49
0x000000014024f442: nop      
0x000000014024f443: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014024f44a: movups   xmm0, xmmword ptr [rbp + 0x1c8]
0x000000014024f451: movaps   xmmword ptr [rbp + 0x130], xmm0
0x000000014024f458: movups   xmm0, xmmword ptr [rbp + 0x1d8]
0x000000014024f45f: movaps   xmmword ptr [rbp + 0x140], xmm0
0x000000014024f466: movups   xmm0, xmmword ptr [rbp + 0x1e8]
0x000000014024f46d: movaps   xmmword ptr [rbp + 0x150], xmm0
0x000000014024f474: movups   xmm0, xmmword ptr [rbp + 0x1f8]
0x000000014024f47b: movaps   xmmword ptr [rbp + 0x160], xmm0
0x000000014024f482: cmp      rax, -1
0x000000014024f486: je       0x14024f505
0x000000014024f488: mov      rcx, qword ptr [rbp + 0x208]
0x000000014024f48f: movdqa   xmm0, xmmword ptr [rbp + 0x130]
0x000000014024f497: movdqa   xmm1, xmmword ptr [rbp + 0x140]
0x000000014024f49f: movdqa   xmm2, xmmword ptr [rbp + 0x150]
0x000000014024f4a7: movaps   xmm3, xmmword ptr [rbp + 0x160]
0x000000014024f4ae: movups   xmmword ptr [rbx + 0x40], xmm3
0x000000014024f4b2: movdqu   xmmword ptr [rbx + 0x30], xmm2
0x000000014024f4b7: movdqu   xmmword ptr [rbx + 0x20], xmm1
0x000000014024f4bc: movdqu   xmmword ptr [rbx + 0x10], xmm0
0x000000014024f4c1: mov      qword ptr [rbx + 8], rax
0x000000014024f4c5: mov      qword ptr [rbx + 0x50], rcx
0x000000014024f4c9: jmp      0x14024ec20
0x000000014024f4ce: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f4d5: lea      rdx, [rip + 0x6e1f66]
0x000000014024f4dc: lea      rcx, [rbp + 0x260]
0x000000014024f4e3: mov      r8d, 0x32
0x000000014024f4e9: call     0x1400ae10b
0x000000014024f4ee: nop      
0x000000014024f4ef: mov      rax, qword ptr [rbp + 0x260]
0x000000014024f4f6: cmp      rax, -1
0x000000014024f4fa: jne      0x14024efb7
0x000000014024f500: jmp      0x14024f3ae
0x000000014024f505: movdqa   xmm0, xmmword ptr [rbp + 0x130]
0x000000014024f50d: movdqa   xmm1, xmmword ptr [rbp + 0x140]
0x000000014024f515: movdqa   xmm2, xmmword ptr [rbp + 0x150]
0x000000014024f51d: movaps   xmm3, xmmword ptr [rbp + 0x160]
0x000000014024f524: lea      r8, [rbp + 0x70]
0x000000014024f528: movdqa   xmmword ptr [r8], xmm0
0x000000014024f52d: movdqa   xmmword ptr [r8 + 0x10], xmm1
0x000000014024f533: movdqa   xmmword ptr [r8 + 0x20], xmm2
0x000000014024f539: movaps   xmmword ptr [r8 + 0x30], xmm3
0x000000014024f53e: movdqa   xmmword ptr [rbp + 0x170], xmm0
0x000000014024f546: movdqa   xmmword ptr [rbp + 0x180], xmm1
0x000000014024f54e: movdqa   xmmword ptr [rbp + 0x190], xmm2
0x000000014024f556: movaps   xmmword ptr [rbp + 0x1a0], xmm3
0x000000014024f55d: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f564: lea      rdx, [rip + 0x8aaff5]
0x000000014024f56b: lea      rcx, [rbp + 0x260]
0x000000014024f572: mov      r9d, 0x40
0x000000014024f578: call     0x140237d41
0x000000014024f57d: nop      
0x000000014024f57e: mov      rax, qword ptr [rbp + 0x268]
0x000000014024f585: mov      qword ptr [rbp + 0x358], rax
0x000000014024f58c: cmp      qword ptr [rbp + 0x270], r13
0x000000014024f593: jne      0x14024f5af
0x000000014024f595: mov      rcx, qword ptr [rbp + 0x358]
0x000000014024f59c: mov      rdx, qword ptr [rbp + 0x360]
0x000000014024f5a3: mov      r8, r13
0x000000014024f5a6: call     0x1408accc0
0x000000014024f5ab: test     eax, eax
0x000000014024f5ad: je       0x14024f5f3
0x000000014024f5af: lea      rsi, [rbp + 0x260]
0x000000014024f5b6: mov      rcx, qword ptr [rsi]
0x000000014024f5b9: mov      r8d, 1
0x000000014024f5bf: mov      r9d, 1
0x000000014024f5c5: mov      rdx, qword ptr [rbp + 0x358]
0x000000014024f5cc: call     0x14000a0f6
0x000000014024f5d1: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f5d8: lea      rdx, [rip + 0x8d211e]
0x000000014024f5df: mov      r8d, 0x36
0x000000014024f5e5: mov      rcx, rsi
0x000000014024f5e8: call     0x1400ae10b
0x000000014024f5ed: nop      
0x000000014024f5ee: jmp      0x14024ec14
0x000000014024f5f3: mov      rcx, qword ptr [rbp + 0x260]
0x000000014024f5fa: mov      r8d, 1
0x000000014024f600: mov      r9d, 1
0x000000014024f606: mov      rdx, qword ptr [rbp + 0x358]
0x000000014024f60d: call     0x14000a0f6
0x000000014024f612: lea      rdx, [r12 + 0x92]
0x000000014024f61a: mov      byte ptr [rbp + 0x36f], 1
0x000000014024f621: lea      rcx, [rbp + 0x340]
0x000000014024f628: call     0x14024ff20
0x000000014024f62d: nop      
0x000000014024f62e: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f635: lea      rdx, [rip + 0x8d20b1]
0x000000014024f63c: lea      rcx, [rbp + 0x340]
0x000000014024f643: mov      r8d, 0x10
0x000000014024f649: call     0x14002fe6f
0x000000014024f64e: nop      
0x000000014024f64f: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f656: lea      rcx, [rbp + 0x340]
0x000000014024f65d: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014024f664: mov      r8, r12
0x000000014024f667: call     0x14002fe6f
0x000000014024f66c: nop      
0x000000014024f66d: mov      r13, qword ptr [rbp + 0x350]
0x000000014024f674: cmp      r13, qword ptr [rbp + 0x340]
0x000000014024f67b: jne      0x14024f691
0x000000014024f67d: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f684: lea      rcx, [rbp + 0x340]
0x000000014024f68b: call     0x1408ad9b0
0x000000014024f690: nop      
0x000000014024f691: lea      rcx, [rbp + 0x340]
0x000000014024f698: mov      rax, qword ptr [rcx + 8]
0x000000014024f69c: mov      byte ptr [rax + r13], 0
0x000000014024f6a1: inc      r13
0x000000014024f6a4: mov      qword ptr [rcx + 0x10], r13
0x000000014024f6a8: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f6af: mov      r8d, 0x40
0x000000014024f6b5: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014024f6bc: call     0x14002fe6f
0x000000014024f6c1: nop      
0x000000014024f6c2: mov      r13, qword ptr [rbp + 0x350]
0x000000014024f6c9: cmp      r13, qword ptr [rbp + 0x340]
0x000000014024f6d0: jne      0x14024f6e6
0x000000014024f6d2: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f6d9: lea      rcx, [rbp + 0x340]
0x000000014024f6e0: call     0x1408ad9b0
0x000000014024f6e5: nop      
0x000000014024f6e6: lea      rcx, [rbp + 0x340]
0x000000014024f6ed: mov      rax, qword ptr [rcx + 8]
0x000000014024f6f1: mov      byte ptr [rax + r13], 0
0x000000014024f6f6: inc      r13
0x000000014024f6f9: mov      qword ptr [rcx + 0x10], r13
0x000000014024f6fd: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f704: mov      r8d, 0x40
0x000000014024f70a: mov      rdx, r15
0x000000014024f70d: call     0x14002fe6f
0x000000014024f712: nop      
0x000000014024f713: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f71a: lea      rcx, [rbp + 0x260]
0x000000014024f721: call     0x14024ff72
0x000000014024f726: nop      
0x000000014024f727: lea      rdx, [rbp + 0x268]
0x000000014024f72e: cmp      byte ptr [rdx - 8], 0
0x000000014024f732: je       0x14024f768
0x000000014024f734: lea      rax, [rbp - 0x50]
0x000000014024f738: mov      ecx, 0xa
0x000000014024f73d: mov      rdi, rax
0x000000014024f740: mov      rsi, rdx
0x000000014024f743: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024f746: lea      rdi, [rbx + 8]
0x000000014024f74a: mov      ecx, 0xa
0x000000014024f74f: mov      rsi, rax
0x000000014024f752: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024f755: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024f75c: mov      r13, qword ptr [rbp + 0x348]
0x000000014024f763: jmp      0x14024f830
0x000000014024f768: lea      rcx, [rbp - 0x50]
0x000000014024f76c: mov      r8d, 0xc0
0x000000014024f772: call     0x1408acdc0
0x000000014024f777: mov      r13, qword ptr [rbp + 0x348]
0x000000014024f77e: mov      r9, qword ptr [rbp + 0x350]
0x000000014024f785: movdqa   xmm0, xmmword ptr [rbp + 0x170]
0x000000014024f78d: movdqa   xmm1, xmmword ptr [rbp + 0x180]
0x000000014024f795: movdqa   xmm2, xmmword ptr [rbp + 0x190]
0x000000014024f79d: movaps   xmm3, xmmword ptr [rbp + 0x1a0]
0x000000014024f7a4: movdqa   xmmword ptr [rbp + 0x270], xmm1
0x000000014024f7ac: movdqa   xmmword ptr [rbp + 0x260], xmm0
0x000000014024f7b4: movdqa   xmmword ptr [rbp + 0x280], xmm2
0x000000014024f7bc: movaps   xmmword ptr [rbp + 0x290], xmm3
0x000000014024f7c3: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f7ca: lea      rax, [rbp + 0x260]
0x000000014024f7d1: mov      qword ptr [rsp + 0x20], rax
0x000000014024f7d6: lea      rcx, [rbp + 0x210]
0x000000014024f7dd: lea      rdx, [rbp - 0x50]
0x000000014024f7e1: mov      r8, r13
0x000000014024f7e4: call     0x14002e2de
0x000000014024f7e9: nop      
0x000000014024f7ea: mov      byte ptr [rbp + 0x36e], 1
0x000000014024f7f1: lea      rcx, [rbp + 0x1c0]
0x000000014024f7f8: lea      rdx, [rbp + 0x210]
0x000000014024f7ff: call     0x140250320
0x000000014024f804: nop      
0x000000014024f805: mov      rax, qword ptr [rbp + 0x1c0]
0x000000014024f80c: cmp      rax, -1
0x000000014024f810: je       0x14024f850
0x000000014024f812: lea      rsi, [rbp + 0x1c8]
0x000000014024f819: lea      rdi, [rbx + 0x10]
0x000000014024f81d: mov      ecx, 9
0x000000014024f822: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024f825: mov      qword ptr [rbx + 8], rax
0x000000014024f829: mov      qword ptr [rbx], 0xffffffffffffffff
0x000000014024f830: mov      rcx, qword ptr [rbp + 0x340]
0x000000014024f837: mov      r8d, 1
0x000000014024f83d: mov      r9d, 1
0x000000014024f843: mov      rdx, r13
0x000000014024f846: call     0x14000a0f6
0x000000014024f84b: jmp      0x14024ec27
0x000000014024f850: mov      rax, qword ptr [rbp + 0xf0]
0x000000014024f857: mov      qword ptr [rbp + 0x358], rax
0x000000014024f85e: mov      rax, qword ptr [rbp + 0xf8]
0x000000014024f865: mov      qword ptr [rbp + 0x360], rax
0x000000014024f86c: lea      rcx, [rbp + 0x328]
0x000000014024f873: mov      rdx, qword ptr [rbp + 0x1b0]
0x000000014024f87a: mov      r8, r12
0x000000014024f87d: call     0x14074e035
0x000000014024f882: nop      
0x000000014024f883: lea      rcx, [rbp + 0x130]
0x000000014024f88a: mov      r8d, 0x40
0x000000014024f890: mov      rdx, qword ptr [rbp + 0x1b8]
0x000000014024f897: call     0x14074e035
0x000000014024f89c: nop      
0x000000014024f89d: lea      rcx, [rbp + 0x210]
0x000000014024f8a4: mov      r8d, 0x40
0x000000014024f8aa: mov      rdx, r15
0x000000014024f8ad: call     0x14074e035
0x000000014024f8b2: nop      
0x000000014024f8b3: lea      rcx, [rbp + 0x1c0]
0x000000014024f8ba: mov      rdx, rsi
0x000000014024f8bd: mov      r8, rdi
0x000000014024f8c0: call     0x14074e035
0x000000014024f8c5: nop      
0x000000014024f8c6: lea      rax, [rbp + 0x100]
0x000000014024f8cd: mov      rcx, qword ptr [rax + 0x10]
0x000000014024f8d1: mov      qword ptr [rbx + 0x80], rcx
0x000000014024f8d8: movups   xmm0, xmmword ptr [rax]
0x000000014024f8db: movups   xmmword ptr [rbx + 0x70], xmm0
0x000000014024f8df: mov      rax, qword ptr [rbp + 0x338]
0x000000014024f8e6: lea      rsi, [rbp + 0x260]
0x000000014024f8ed: mov      qword ptr [rsi + 0x10], rax
0x000000014024f8f1: movups   xmm0, xmmword ptr [rbp + 0x328]
0x000000014024f8f8: movaps   xmmword ptr [rsi], xmm0
0x000000014024f8fb: movaps   xmm0, xmmword ptr [rbp + 0xd0]
0x000000014024f902: movaps   xmm1, xmmword ptr [rbp + 0xe0]
0x000000014024f909: movups   xmmword ptr [rbx + 0x98], xmm1
0x000000014024f910: movups   xmmword ptr [rbx + 0x88], xmm0
0x000000014024f917: movups   xmm0, xmmword ptr [rbp + 0x130]
0x000000014024f91e: movups   xmmword ptr [rsi + 0x18], xmm0
0x000000014024f922: mov      rax, qword ptr [rbp + 0x140]
0x000000014024f929: mov      qword ptr [rsi + 0x28], rax
0x000000014024f92d: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x000000014024f934: movdqa   xmm1, xmmword ptr [rbp + 0xc0]
0x000000014024f93c: movdqu   xmmword ptr [rbx + 0xb8], xmm1
0x000000014024f944: movups   xmmword ptr [rbx + 0xa8], xmm0
0x000000014024f94b: movups   xmm0, xmmword ptr [rbp + 0x210]
0x000000014024f952: movaps   xmmword ptr [rsi + 0x30], xmm0
0x000000014024f956: mov      rax, qword ptr [rbp + 0x220]
0x000000014024f95d: mov      qword ptr [rsi + 0x40], rax
0x000000014024f961: movdqu   xmm0, xmmword ptr [rbp + 0x1c0]
0x000000014024f969: movdqu   xmmword ptr [rsi + 0x48], xmm0
0x000000014024f96e: mov      rax, qword ptr [rbp + 0x1d0]
0x000000014024f975: mov      qword ptr [rsi + 0x58], rax
0x000000014024f979: mov      ecx, 0xc
0x000000014024f97e: mov      rdi, rbx
0x000000014024f981: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014024f984: mov      rax, qword ptr [rbp + 0x358]
0x000000014024f98b: mov      qword ptr [rbx + 0x60], rax
0x000000014024f98f: mov      rax, qword ptr [rbp + 0x360]
0x000000014024f996: mov      qword ptr [rbx + 0x68], rax
0x000000014024f99a: mov      rcx, qword ptr [rbp + 0x340]
0x000000014024f9a1: mov      r8d, 1
0x000000014024f9a7: mov      r9d, 1
0x000000014024f9ad: mov      rdx, r13
0x000000014024f9b0: call     0x14000a0f6
0x000000014024f9b5: jmp      0x14024ece2
