; instruction-faithful x86-64 fallback for flow.exe rva=0x24ff72-0x2502a2
0x000000014024ff72: push     rbp
0x000000014024ff73: push     r15
0x000000014024ff75: push     r14
0x000000014024ff77: push     rsi
0x000000014024ff78: push     rdi
0x000000014024ff79: push     rbx
0x000000014024ff7a: sub      rsp, 0x1a8
0x000000014024ff81: lea      rbp, [rsp + 0x80]
0x000000014024ff89: mov      qword ptr [rbp + 0x120], 0xfffffffffffffffe
0x000000014024ff94: mov      rbx, rcx
0x000000014024ff97: xor      ecx, ecx
0x000000014024ff99: lea      rax, [rip + 0x6d1398]
0x000000014024ffa0: cmp      rcx, 0x40
0x000000014024ffa4: je       0x14024ffe1
0x000000014024ffa6: mov      dl, byte ptr [rcx + rax]
0x000000014024ffa9: inc      rcx
0x000000014024ffac: lea      r8d, [rdx - 0x3a]
0x000000014024ffb0: cmp      r8b, 0xf6
0x000000014024ffb4: setae    r8b
0x000000014024ffb8: add      dl, 0x99
0x000000014024ffbb: cmp      dl, 0xfa
0x000000014024ffbe: setae    dl
0x000000014024ffc1: or       dl, r8b
0x000000014024ffc4: jne      0x14024ffa0
0x000000014024ffc6: lea      rcx, [rbx + 8]
0x000000014024ffca: lea      rdx, [rip + 0x8d15ff]
0x000000014024ffd1: mov      r8d, 0x33
0x000000014024ffd7: call     0x1400ae10b
0x000000014024ffdc: jmp      0x14025028b
0x000000014024ffe1: lea      rdx, [rbp + 0xd0]
0x000000014024ffe8: mov      qword ptr [rdx], rax
0x000000014024ffeb: mov      qword ptr [rdx + 8], 0x40
0x000000014024fff3: mov      qword ptr [rdx + 0x10], 2
0x000000014024fffb: mov      qword ptr [rdx + 0x18], 0
0x0000000140250003: lea      rsi, [rbp - 0x58]
0x0000000140250007: mov      rcx, rsi
0x000000014025000a: call     0x1400a6e46
0x000000014025000f: cmp      qword ptr [rsi], -1
0x0000000140250013: je       0x1402501dc
0x0000000140250019: mov      rax, qword ptr [rbp - 0x48]
0x000000014025001d: mov      qword ptr [rbp], rax
0x0000000140250021: movups   xmm0, xmmword ptr [rbp - 0x58]
0x0000000140250025: movups   xmmword ptr [rbp - 0x10], xmm0
0x0000000140250029: movups   xmm0, xmmword ptr [rbp - 0x10]
0x000000014025002d: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140250034: mov      rax, qword ptr [rbp]
0x0000000140250038: movaps   xmmword ptr [rbp + 0xf0], xmm0
0x000000014025003f: cmp      rax, 0x20
0x0000000140250043: jne      0x14025007b
0x0000000140250045: mov      rcx, qword ptr [rbp + 0xf0]
0x000000014025004c: mov      rdx, qword ptr [rbp + 0xf8]
0x0000000140250053: mov      r15, qword ptr [rdx]
0x0000000140250056: mov      r14, qword ptr [rdx + 8]
0x000000014025005a: movups   xmm0, xmmword ptr [rdx + 0x10]
0x000000014025005e: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x0000000140250065: mov      r8d, 1
0x000000014025006b: mov      r9d, 1
0x0000000140250071: call     0x14000a0f6
0x0000000140250076: jmp      0x140250166
0x000000014025007b: mov      al, byte ptr [rbp + 0xf0]
0x0000000140250081: mov      rcx, qword ptr [rbp + 0xf1]
0x0000000140250088: mov      byte ptr [rbp + 0xd0], al
0x000000014025008e: mov      qword ptr [rbp + 0xd1], rcx
0x0000000140250095: mov      eax, dword ptr [rbp + 0x109]
0x000000014025009b: mov      ecx, dword ptr [rbp + 0x10c]
0x00000001402500a1: mov      dword ptr [rbp + 0xd9], eax
0x00000001402500a7: mov      dword ptr [rbp + 0xdc], ecx
0x00000001402500ad: lea      rdx, [rip + 0x6e1077]
0x00000001402500b4: lea      rcx, [rbp - 0x18]
0x00000001402500b8: mov      r8d, 0x2e
0x00000001402500be: call     0x1400ae10b
0x00000001402500c3: nop      
0x00000001402500c4: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001402500cb: mov      rdx, qword ptr [rbp + 0xd8]
0x00000001402500d2: mov      r8d, 1
0x00000001402500d8: mov      r9d, 1
0x00000001402500de: call     0x14000a0f6
0x00000001402500e3: mov      rax, qword ptr [rbp - 0x18]
0x00000001402500e7: mov      r15, qword ptr [rbp - 0x10]
0x00000001402500eb: mov      r14, qword ptr [rbp - 8]
0x00000001402500ef: movups   xmm0, xmmword ptr [rbp]
0x00000001402500f3: movaps   xmmword ptr [rbp + 0xc0], xmm0
0x00000001402500fa: movups   xmm0, xmmword ptr [rbp + 0x10]
0x00000001402500fe: movaps   xmmword ptr [rbp + 0x90], xmm0
0x0000000140250105: movups   xmm0, xmmword ptr [rbp + 0x20]
0x0000000140250109: movaps   xmmword ptr [rbp + 0xa0], xmm0
0x0000000140250110: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140250114: mov      qword ptr [rbp + 0xb0], rcx
0x000000014025011b: cmp      rax, -1
0x000000014025011f: je       0x140250166
0x0000000140250121: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x0000000140250128: movaps   xmmword ptr [rbp - 0x40], xmm0
0x000000014025012c: mov      rcx, qword ptr [rbp + 0xb0]
0x0000000140250133: mov      qword ptr [rbx + 0x50], rcx
0x0000000140250137: movaps   xmm0, xmmword ptr [rbp + 0x90]
0x000000014025013e: movaps   xmm1, xmmword ptr [rbp + 0xa0]
0x0000000140250145: movups   xmmword ptr [rbx + 0x40], xmm1
0x0000000140250149: movups   xmmword ptr [rbx + 0x30], xmm0
0x000000014025014d: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140250151: movups   xmmword ptr [rbx + 0x20], xmm0
0x0000000140250155: mov      qword ptr [rbx + 8], rax
0x0000000140250159: mov      qword ptr [rbx + 0x10], r15
0x000000014025015d: mov      qword ptr [rbx + 0x18], r14
0x0000000140250161: jmp      0x14025028b
0x0000000140250166: movaps   xmm0, xmmword ptr [rbp + 0xc0]
0x000000014025016d: movaps   xmmword ptr [rbp - 0x30], xmm0
0x0000000140250171: lea      rdx, [rbp + 0x90]
0x0000000140250178: mov      qword ptr [rdx], r15
0x000000014025017b: mov      qword ptr [rdx + 8], r14
0x000000014025017f: movups   xmmword ptr [rdx + 0x10], xmm0
0x0000000140250183: lea      rsi, [rbp - 0x18]
0x0000000140250187: mov      rcx, rsi
0x000000014025018a: call     0x14002ad79
0x000000014025018f: cmp      byte ptr [rsi], 0
0x0000000140250192: je       0x14025023e
0x0000000140250198: lea      rsi, [rbp + 0x10]
0x000000014025019c: mov      rax, qword ptr [rsi - 0x20]
0x00000001402501a0: mov      rcx, qword ptr [rsi - 8]
0x00000001402501a4: mov      qword ptr [rbx + 0x40], rcx
0x00000001402501a8: movups   xmm0, xmmword ptr [rsi - 0x18]
0x00000001402501ac: movups   xmmword ptr [rbx + 0x30], xmm0
0x00000001402501b0: lea      rdi, [rbx + 0x48]
0x00000001402501b4: mov      ecx, 0x10
0x00000001402501b9: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001402501bc: movaps   xmm0, xmmword ptr [rbp - 0x30]
0x00000001402501c0: movups   xmmword ptr [rbx + 0x18], xmm0
0x00000001402501c4: mov      qword ptr [rbx + 8], r15
0x00000001402501c8: mov      qword ptr [rbx + 0x10], r14
0x00000001402501cc: mov      qword ptr [rbx + 0x28], rax
0x00000001402501d0: mov      qword ptr [rbx], 0
0x00000001402501d7: jmp      0x140250292
0x00000001402501dc: lea      rdx, [rip + 0x6e0f48]
0x00000001402501e3: lea      rsi, [rbp - 0x18]
0x00000001402501e7: mov      r8d, 0x2e
0x00000001402501ed: mov      rcx, rsi
0x00000001402501f0: call     0x1400ae10b
0x00000001402501f5: mov      rax, qword ptr [rsi]
0x00000001402501f8: cmp      rax, -1
0x00000001402501fc: je       0x140250029
0x0000000140250202: movups   xmm0, xmmword ptr [rbp - 0x10]
0x0000000140250206: movaps   xmmword ptr [rbp + 0x100], xmm0
0x000000014025020d: mov      rcx, qword ptr [rbp]
0x0000000140250211: movups   xmm0, xmmword ptr [rbp + 0x28]
0x0000000140250215: movups   xmmword ptr [rbx + 0x48], xmm0
0x0000000140250219: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014025021d: movups   xmmword ptr [rbx + 0x38], xmm0
0x0000000140250221: movups   xmm0, xmmword ptr [rbp + 8]
0x0000000140250225: movups   xmmword ptr [rbx + 0x28], xmm0
0x0000000140250229: movaps   xmm0, xmmword ptr [rbp + 0x100]
0x0000000140250230: movups   xmmword ptr [rbx + 0x10], xmm0
0x0000000140250234: mov      qword ptr [rbx + 0x20], rcx
0x0000000140250238: mov      qword ptr [rbx + 8], rax
0x000000014025023c: jmp      0x14025028b
0x000000014025023e: lea      rcx, [rbp - 0x18]
0x0000000140250242: mov      qword ptr [rcx], 0
0x0000000140250249: call     0x14002e088
0x000000014025024e: mov      qword ptr [rbp + 0x118], rax
0x0000000140250255: lea      rdx, [rip + 0x6e0efd]
0x000000014025025c: lea      rcx, [rbp - 0x18]
0x0000000140250260: mov      r8d, 0x2c
0x0000000140250266: call     0x1400ae10b
0x000000014025026b: nop      
0x000000014025026c: lea      rdx, [rip + 0x6bb53d]
0x0000000140250273: mov      rcx, qword ptr [rbp + 0x118]
0x000000014025027a: call     0x14003668a
0x000000014025027f: lea      rdi, [rbx + 8]
0x0000000140250283: mov      ecx, 0xa
0x0000000140250288: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014025028b: mov      qword ptr [rbx], 1
0x0000000140250292: add      rsp, 0x1a8
0x0000000140250299: pop      rbx
0x000000014025029a: pop      rdi
0x000000014025029b: pop      rsi
0x000000014025029c: pop      r14
0x000000014025029e: pop      r15
0x00000001402502a0: pop      rbp
0x00000001402502a1: ret      
