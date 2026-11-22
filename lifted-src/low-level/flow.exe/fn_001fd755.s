; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd755-0x1fe295
0x00000001401fd755: push     rbp
0x00000001401fd756: push     r15
0x00000001401fd758: push     r14
0x00000001401fd75a: push     r13
0x00000001401fd75c: push     r12
0x00000001401fd75e: push     rsi
0x00000001401fd75f: push     rdi
0x00000001401fd760: push     rbx
0x00000001401fd761: sub      rsp, 0x658
0x00000001401fd768: lea      rbp, [rsp + 0x80]
0x00000001401fd770: movaps   xmmword ptr [rbp + 0x5c0], xmm6
0x00000001401fd777: mov      qword ptr [rbp + 0x5b8], 0xfffffffffffffffe
0x00000001401fd782: mov      r14, rcx
0x00000001401fd785: movzx    eax, byte ptr [rcx + 0xfa0]
0x00000001401fd78c: lea      rcx, [rip + 0x9a1f3d]
0x00000001401fd793: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fd797: add      rax, rcx
0x00000001401fd79a: mov      qword ptr [rbp + 0x5b0], r14
0x00000001401fd7a1: jmp      rax
0x00000001401fd7a3: mov      word ptr [r14 + 0xfa1], 0x101
0x00000001401fd7ad: mov      byte ptr [r14 + 0xfa3], 1
0x00000001401fd7b5: lea      rdx, [r14 + 0x188]
0x00000001401fd7bc: lea      rsi, [r14 + 0x890]
0x00000001401fd7c3: mov      r8d, 0x708
0x00000001401fd7c9: mov      rcx, rsi
0x00000001401fd7cc: call     0x1408acdc0
0x00000001401fd7d1: movzx    eax, byte ptr [r14 + 0xf90]
0x00000001401fd7d9: lea      rcx, [rip + 0x9a1f00]
0x00000001401fd7e0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fd7e4: add      rax, rcx
0x00000001401fd7e7: jmp      rax
0x00000001401fd7e9: lea      rsi, [r14 + 0x890]
0x00000001401fd7f0: movzx    eax, byte ptr [r14 + 0xf90]
0x00000001401fd7f8: lea      rcx, [rip + 0x9a1ee1]
0x00000001401fd7ff: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fd803: add      rax, rcx
0x00000001401fd806: jmp      rax
0x00000001401fd808: mov      byte ptr [r14 + 0xf91], 0
0x00000001401fd810: lea      rcx, [rbp + 0x170]
0x00000001401fd817: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401fd81e: mov      rdx, rsi
0x00000001401fd821: call     0x140046012
0x00000001401fd826: nop      
0x00000001401fd827: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fd82e: lea      rcx, [rax + 0xa90]
0x00000001401fd835: mov      r13, qword ptr [rbp + 0x170]
0x00000001401fd83c: mov      bl, byte ptr [rbp + 0x178]
0x00000001401fd842: mov      eax, dword ptr [rbp + 0x179]
0x00000001401fd848: mov      dword ptr [rbp + 0x560], eax
0x00000001401fd84e: mov      eax, dword ptr [rbp + 0x17c]
0x00000001401fd854: mov      dword ptr [rbp + 0x563], eax
0x00000001401fd85a: mov      r14, qword ptr [rbp + 0x180]
0x00000001401fd861: mov      r15, qword ptr [rbp + 0x188]
0x00000001401fd868: mov      r12, qword ptr [rbp + 0x190]
0x00000001401fd86f: cmp      r13, -1
0x00000001401fd873: mov      qword ptr [rbp + 0x580], rcx
0x00000001401fd87a: je       0x1401fdc19
0x00000001401fd880: lea      rsi, [rbp + 0x198]
0x00000001401fd887: lea      rdi, [rbp + 0x28]
0x00000001401fd88b: mov      r8d, 0x140
0x00000001401fd891: mov      rcx, rdi
0x00000001401fd894: mov      rdx, rsi
0x00000001401fd897: call     0x1408acdc0
0x00000001401fd89c: mov      eax, dword ptr [rbp + 0x560]
0x00000001401fd8a2: mov      ecx, dword ptr [rbp + 0x563]
0x00000001401fd8a8: mov      dword ptr [rdi - 0x1f], eax
0x00000001401fd8ab: mov      dword ptr [rdi - 0x1c], ecx
0x00000001401fd8ae: mov      qword ptr [rdi - 0x18], r14
0x00000001401fd8b2: mov      qword ptr [rdi - 0x10], r15
0x00000001401fd8b6: mov      qword ptr [rdi - 8], r12
0x00000001401fd8ba: mov      qword ptr [rdi - 0x28], r13
0x00000001401fd8be: mov      byte ptr [rdi - 0x20], bl
0x00000001401fd8c1: mov      qword ptr [rsi + 8], 0
0x00000001401fd8c9: lea      r15, [rip + 0x71f754]
0x00000001401fd8d0: mov      qword ptr [rsi - 0x28], r15
0x00000001401fd8d4: mov      qword ptr [rsi - 0x20], 0x10
0x00000001401fd8dc: lea      rax, [rip + 0x97ff95]
0x00000001401fd8e3: mov      qword ptr [rsi - 0x18], rax
0x00000001401fd8e7: mov      qword ptr [rsi - 0x10], 5
0x00000001401fd8ef: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001401fd8f6: mov      qword ptr [rsi - 8], rax
0x00000001401fd8fa: mov      r14, qword ptr [rbp + 0x580]
0x00000001401fd901: mov      qword ptr [rsi], r14
0x00000001401fd904: lea      rcx, [rbp + 0x2d8]
0x00000001401fd90b: lea      rdx, [rbp + 0x170]
0x00000001401fd912: call     0x14003c6b0
0x00000001401fd917: nop      
0x00000001401fd918: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401fd91e: cmp      bl, 0xff
0x00000001401fd921: je       0x1401fde73
0x00000001401fd927: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401fd92d: mov      ecx, dword ptr [rbp + 0x2dc]
0x00000001401fd933: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401fd939: mov      dword ptr [rbp + 0x598], eax
0x00000001401fd93f: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001401fd946: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401fd94d: mov      r12, qword ptr [rbp + 0x2f0]
0x00000001401fd954: mov      rcx, rbp
0x00000001401fd957: call     0x140038a80
0x00000001401fd95c: nop      
0x00000001401fd95d: jmp      0x1401fdf41
0x00000001401fd962: lea      rdx, [r14 + 0xf88]
0x00000001401fd969: movzx    eax, byte ptr [r14 + 0xf88]
0x00000001401fd971: lea      rbx, [r14 + 0xc48]
0x00000001401fd978: lea      rcx, [rip + 0x9a1d71]
0x00000001401fd97f: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401fd983: add      rax, rcx
0x00000001401fd986: mov      qword ptr [rbp + 0x540], rdx
0x00000001401fd98d: jmp      rax
0x00000001401fd98f: lea      rcx, [r14 + 0xde8]
0x00000001401fd996: mov      r8d, 0x1a0
0x00000001401fd99c: mov      rdx, rbx
0x00000001401fd99f: call     0x1408acdc0
0x00000001401fd9a4: mov      qword ptr [rbp + 0x4b8], rbx
0x00000001401fd9ab: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401fd9b2: lea      rdx, [r14 + 0xde8]
0x00000001401fd9b9: movzx    eax, byte ptr [r14 + 0xf80]
0x00000001401fd9c1: test     eax, eax
0x00000001401fd9c3: mov      qword ptr [rbp + 0x580], rdx
0x00000001401fd9ca: jne      0x1401fe1dc
0x00000001401fd9d0: lea      rsi, [rbp + 0x2d8]
0x00000001401fd9d7: mov      r8d, 0x168
0x00000001401fd9dd: mov      rcx, rsi
0x00000001401fd9e0: call     0x1408acdc0
0x00000001401fd9e5: mov      rax, qword ptr [r14 + 0xf60]
0x00000001401fd9ec: lea      r8, [rbp - 0x20]
0x00000001401fd9f0: mov      qword ptr [r8 + 0x10], rax
0x00000001401fd9f4: movups   xmm0, xmmword ptr [r14 + 0xf50]
0x00000001401fd9fc: movaps   xmmword ptr [r8], xmm0
0x00000001401fda00: mov      rax, qword ptr [r14 + 0xf78]
0x00000001401fda07: mov      qword ptr [rbp + 0x450], rax
0x00000001401fda0e: movups   xmm0, xmmword ptr [r14 + 0xf68]
0x00000001401fda16: movaps   xmmword ptr [rbp + 0x440], xmm0
0x00000001401fda1d: lea      rcx, [rbp + 0x170]
0x00000001401fda24: mov      rdx, rsi
0x00000001401fda27: call     0x1401e4894
0x00000001401fda2c: nop      
0x00000001401fda2d: mov      r14, qword ptr [rbp + 0x170]
0x00000001401fda34: mov      rbx, qword ptr [rbp + 0x178]
0x00000001401fda3b: movups   xmm0, xmmword ptr [rbp + 0x180]
0x00000001401fda42: movaps   xmmword ptr [rbp + 0x4e0], xmm0
0x00000001401fda49: mov      rax, qword ptr [rbp + 0x190]
0x00000001401fda50: mov      qword ptr [rbp + 0x4f0], rax
0x00000001401fda57: movups   xmm0, xmmword ptr [rbp + 0x198]
0x00000001401fda5e: movaps   xmmword ptr [rbp + 0x500], xmm0
0x00000001401fda65: mov      rax, qword ptr [rbp + 0x1a8]
0x00000001401fda6c: mov      qword ptr [rbp + 0x510], rax
0x00000001401fda73: cmp      r14, -1
0x00000001401fda77: je       0x1401fdbaa
0x00000001401fda7d: lea      rdx, [rbp + 0x1b0]
0x00000001401fda84: lea      rdi, [rbp + 0x40]
0x00000001401fda88: mov      r8d, 0x128
0x00000001401fda8e: mov      rcx, rdi
0x00000001401fda91: call     0x1408acdc0
0x00000001401fda96: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401fda9d: movups   xmmword ptr [rdi - 0x30], xmm0
0x00000001401fdaa1: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401fdaa8: mov      qword ptr [rdi - 0x20], rax
0x00000001401fdaac: movaps   xmm0, xmmword ptr [rbp + 0x500]
0x00000001401fdab3: movups   xmmword ptr [rdi - 0x18], xmm0
0x00000001401fdab7: mov      rax, qword ptr [rbp + 0x510]
0x00000001401fdabe: mov      qword ptr [rdi - 8], rax
0x00000001401fdac2: mov      qword ptr [rdi - 0x40], r14
0x00000001401fdac6: mov      qword ptr [rdi - 0x38], rbx
0x00000001401fdaca: mov      rdx, qword ptr [rdi + 0x48]
0x00000001401fdace: add      rdx, 0x10
0x00000001401fdad2: lea      rdi, [rbp + 0x170]
0x00000001401fdad9: mov      rcx, rdi
0x00000001401fdadc: call     0x1406448b0
0x00000001401fdae1: cmp      dword ptr [rdi], 1
0x00000001401fdae4: je       0x1401fe135
0x00000001401fdaea: lea      r8, [rbp + 0x170]
0x00000001401fdaf1: mov      rcx, qword ptr [r8 + 8]
0x00000001401fdaf5: mov      al, byte ptr [r8 + 0x10]
0x00000001401fdaf9: mov      byte ptr [rbp + 0x590], al
0x00000001401fdaff: mov      qword ptr [rbp + 0x588], rcx
0x00000001401fdb06: mov      eax, dword ptr [rcx + 4]
0x00000001401fdb09: mov      rdx, rbp
0x00000001401fdb0c: mov      r9d, dword ptr [rdx + 0x90]
0x00000001401fdb13: movaps   xmm0, xmmword ptr [rbp + 0x440]
0x00000001401fdb1a: lea      rcx, [rbp + 0x560]
0x00000001401fdb21: movups   xmmword ptr [rcx + 7], xmm0
0x00000001401fdb25: mov      r10, qword ptr [rbp + 0x450]
0x00000001401fdb2c: mov      qword ptr [rcx + 0x17], r10
0x00000001401fdb30: mov      dword ptr [r8 + 0xa8], eax
0x00000001401fdb37: mov      dword ptr [r8 + 0xac], r9d
0x00000001401fdb3e: mov      byte ptr [r8], 0x10
0x00000001401fdb42: movups   xmm0, xmmword ptr [rcx]
0x00000001401fdb45: movups   xmmword ptr [r8 + 1], xmm0
0x00000001401fdb4a: mov      rax, qword ptr [rcx + 0xf]
0x00000001401fdb4e: mov      qword ptr [r8 + 0x10], rax
0x00000001401fdb52: mov      rax, qword ptr [rcx + 0x17]
0x00000001401fdb56: mov      qword ptr [r8 + 0x18], rax
0x00000001401fdb5a: call     0x1407d80cd
0x00000001401fdb5f: nop      
0x00000001401fdb60: mov      rcx, qword ptr [rbp + 0x588]
0x00000001401fdb67: mov      dl, byte ptr [rbp + 0x590]
0x00000001401fdb6d: call     0x140507672
0x00000001401fdb72: cmp      dword ptr [rbp + 0x560], -1
0x00000001401fdb79: je       0x1401fdc36
0x00000001401fdb7f: mov      rax, qword ptr [rbp + 0x570]
0x00000001401fdb86: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401fdb8d: movups   xmm0, xmmword ptr [rbp + 0x560]
0x00000001401fdb94: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401fdb9b: movabs   rbx, 0x8000000000000000
0x00000001401fdba5: jmp      0x1401fdc3d
0x00000001401fdbaa: movaps   xmm0, xmmword ptr [rbp + 0x4e0]
0x00000001401fdbb1: movaps   xmmword ptr [rbp + 0x4c0], xmm0
0x00000001401fdbb8: mov      rax, qword ptr [rbp + 0x4f0]
0x00000001401fdbbf: mov      qword ptr [rbp + 0x4d0], rax
0x00000001401fdbc6: movaps   xmm1, xmmword ptr [rbp + 0x500]
0x00000001401fdbcd: movaps   xmmword ptr [rbp + 0x4a0], xmm1
0x00000001401fdbd4: mov      rcx, qword ptr [rbp + 0x510]
0x00000001401fdbdb: mov      qword ptr [rbp + 0x4b0], rcx
0x00000001401fdbe2: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001401fdbe9: mov      qword ptr [rbp + 0x530], rax
0x00000001401fdbf0: mov      rdx, qword ptr [rbp + 0x5b0]
0x00000001401fdbf7: mov      byte ptr [rdx + 0xf80], 1
0x00000001401fdbfe: cmp      rbx, -2
0x00000001401fdc02: jne      0x1401fdc70
0x00000001401fdc04: mov      cl, 3
0x00000001401fdc06: mov      byte ptr [rdx + 0xf88], cl
0x00000001401fdc0c: mov      byte ptr [rdx + 0xf90], cl
0x00000001401fdc12: mov      al, 1
0x00000001401fdc14: jmp      0x1401fe04d
0x00000001401fdc19: mov      eax, dword ptr [rbp + 0x560]
0x00000001401fdc1f: mov      ecx, dword ptr [rbp + 0x563]
0x00000001401fdc25: mov      dword ptr [rbp + 0x598], eax
0x00000001401fdc2b: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401fdc31: jmp      0x1401fdf41
0x00000001401fdc36: mov      rbx, 0xffffffffffffffff
0x00000001401fdc3d: mov      rcx, rbp
0x00000001401fdc40: call     0x140038a80
0x00000001401fdc45: nop      
0x00000001401fdc46: movaps   xmm0, xmmword ptr [rbp + 0x4c0]
0x00000001401fdc4d: movaps   xmmword ptr [rbp + 0x520], xmm0
0x00000001401fdc54: mov      rax, qword ptr [rbp + 0x4d0]
0x00000001401fdc5b: mov      qword ptr [rbp + 0x530], rax
0x00000001401fdc62: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fdc69: mov      byte ptr [rax + 0xf80], 1
0x00000001401fdc70: mov      rax, qword ptr [rbp + 0x530]
0x00000001401fdc77: mov      qword ptr [rbp + 0x470], rax
0x00000001401fdc7e: movaps   xmm0, xmmword ptr [rbp + 0x520]
0x00000001401fdc85: movaps   xmmword ptr [rbp + 0x460], xmm0
0x00000001401fdc8c: movaps   xmm0, xmmword ptr [rbp + 0x4a0]
0x00000001401fdc93: movaps   xmmword ptr [rbp + 0x480], xmm0
0x00000001401fdc9a: mov      rax, qword ptr [rbp + 0x4b0]
0x00000001401fdca1: mov      qword ptr [rbp + 0x490], rax
0x00000001401fdca8: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401fdcaf: call     0x1401fd3db
0x00000001401fdcb4: nop      
0x00000001401fdcb5: cmp      rbx, -1
0x00000001401fdcb9: je       0x1401fdd5e
0x00000001401fdcbf: lea      rcx, [rbp + 0x170]
0x00000001401fdcc6: mov      qword ptr [rcx], rbx
0x00000001401fdcc9: movaps   xmm0, xmmword ptr [rbp + 0x460]
0x00000001401fdcd0: movups   xmmword ptr [rcx + 8], xmm0
0x00000001401fdcd4: mov      rax, qword ptr [rbp + 0x470]
0x00000001401fdcdb: mov      qword ptr [rcx + 0x18], rax
0x00000001401fdcdf: movaps   xmm0, xmmword ptr [rbp + 0x480]
0x00000001401fdce6: movups   xmmword ptr [rcx + 0x20], xmm0
0x00000001401fdcea: mov      rax, qword ptr [rbp + 0x490]
0x00000001401fdcf1: mov      qword ptr [rcx + 0x30], rax
0x00000001401fdcf5: xor      eax, eax
0x00000001401fdcf7: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401fdcfe: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401fdd09: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401fdd10: mov      rdx, rbp
0x00000001401fdd13: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401fdd1b: mov      qword ptr [rdx], rsi
0x00000001401fdd1e: lea      rax, [rip + 0x924c53]
0x00000001401fdd25: mov      qword ptr [rdx + 8], rax
0x00000001401fdd29: call     0x1407e4960
0x00000001401fdd2e: nop      
0x00000001401fdd2f: test     al, al
0x00000001401fdd31: jne      0x1401fe17a
0x00000001401fdd37: mov      r14, qword ptr [rbp + 0x2d8]
0x00000001401fdd3e: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001401fdd45: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401fdd4c: lea      rcx, [rbp + 0x170]
0x00000001401fdd53: call     0x140037500
0x00000001401fdd58: nop      
0x00000001401fdd59: jmp      0x1401fde31
0x00000001401fdd5e: mov      rcx, rbp
0x00000001401fdd61: call     0x14006ce98
0x00000001401fdd66: nop      
0x00000001401fdd67: mov      rax, qword ptr [rbp]
0x00000001401fdd6b: mov      bl, byte ptr [rbp + 8]
0x00000001401fdd6e: mov      ecx, dword ptr [rbp + 9]
0x00000001401fdd71: mov      dword ptr [rbp + 0x560], ecx
0x00000001401fdd77: mov      ecx, dword ptr [rbp + 0xc]
0x00000001401fdd7a: mov      dword ptr [rbp + 0x563], ecx
0x00000001401fdd80: mov      r14, qword ptr [rbp + 0x10]
0x00000001401fdd84: mov      r15, qword ptr [rbp + 0x18]
0x00000001401fdd88: mov      r12, qword ptr [rbp + 0x20]
0x00000001401fdd8c: cmp      rax, -1
0x00000001401fdd90: je       0x1401fe06e
0x00000001401fdd96: mov      rdx, rbp
0x00000001401fdd99: movups   xmm0, xmmword ptr [rdx + 0x28]
0x00000001401fdd9d: lea      rcx, [rbp + 0x170]
0x00000001401fdda4: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001401fdda8: mov      r8d, dword ptr [rbp + 0x560]
0x00000001401fddaf: mov      r9d, dword ptr [rbp + 0x563]
0x00000001401fddb6: mov      dword ptr [rcx + 9], r8d
0x00000001401fddba: mov      dword ptr [rcx + 0xc], r9d
0x00000001401fddbe: mov      qword ptr [rcx + 0x10], r14
0x00000001401fddc2: mov      qword ptr [rcx + 0x18], r15
0x00000001401fddc6: mov      qword ptr [rcx + 0x20], r12
0x00000001401fddca: mov      qword ptr [rcx], rax
0x00000001401fddcd: mov      byte ptr [rcx + 8], bl
0x00000001401fddd0: xor      eax, eax
0x00000001401fddd2: mov      qword ptr [rbp + 0x2d8], rax
0x00000001401fddd9: mov      qword ptr [rbp + 0x2e0], 1
0x00000001401fdde4: mov      qword ptr [rbp + 0x2e8], rax
0x00000001401fddeb: mov      qword ptr [rdx + 0x10], 0x60000020
0x00000001401fddf3: mov      qword ptr [rdx], rsi
0x00000001401fddf6: lea      rax, [rip + 0x924b7b]
0x00000001401fddfd: mov      qword ptr [rdx + 8], rax
0x00000001401fde01: call     0x1407e4960
0x00000001401fde06: nop      
0x00000001401fde07: test     al, al
0x00000001401fde09: jne      0x1401fe1ab
0x00000001401fde0f: mov      r14, qword ptr [rbp + 0x2d8]
0x00000001401fde16: mov      r15, qword ptr [rbp + 0x2e0]
0x00000001401fde1d: mov      r12, qword ptr [rbp + 0x2e8]
0x00000001401fde24: lea      rcx, [rbp + 0x170]
0x00000001401fde2b: call     0x140037500
0x00000001401fde30: nop      
0x00000001401fde31: mov      bl, 3
0x00000001401fde33: mov      edi, 1
0x00000001401fde38: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fde3f: mov      byte ptr [rax + 0xf88], 1
0x00000001401fde46: mov      byte ptr [rax + 0xf91], 0
0x00000001401fde4d: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401fde54: call     0x140038cc4
0x00000001401fde59: nop      
0x00000001401fde5a: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fde61: lea      rcx, [rax + 0xa90]
0x00000001401fde68: call     0x140038c3e
0x00000001401fde6d: nop      
0x00000001401fde6e: jmp      0x1401fdf6e
0x00000001401fde73: lea      rcx, [rbp + 0x2d8]
0x00000001401fde7a: mov      rax, qword ptr [rcx + 8]
0x00000001401fde7e: mov      qword ptr [rbp + 0x590], rax
0x00000001401fde85: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fde89: mov      qword ptr [rbp + 0x588], rax
0x00000001401fde90: mov      rdi, qword ptr [rcx + 0x18]
0x00000001401fde94: lea      rdx, [rbp + 0x170]
0x00000001401fde9b: mov      qword ptr [rdx + 0x30], 0
0x00000001401fdea3: mov      qword ptr [rdx], r15
0x00000001401fdea6: mov      qword ptr [rdx + 8], 0x10
0x00000001401fdeae: lea      rax, [rip + 0x92de73]
0x00000001401fdeb5: mov      qword ptr [rdx + 0x10], rax
0x00000001401fdeb9: mov      qword ptr [rdx + 0x18], 5
0x00000001401fdec1: mov      rax, qword ptr [rbp + 0x5a0]
0x00000001401fdec8: mov      qword ptr [rdx + 0x20], rax
0x00000001401fdecc: mov      qword ptr [rdx + 0x28], r14
0x00000001401fded0: call     0x140175368
0x00000001401fded5: nop      
0x00000001401fded6: mov      bl, byte ptr [rbp + 0x2d8]
0x00000001401fdedc: cmp      bl, 0xff
0x00000001401fdedf: je       0x1401fe08d
0x00000001401fdee5: mov      eax, dword ptr [rbp + 0x2d9]
0x00000001401fdeeb: mov      ecx, dword ptr [rbp + 0x2dc]
0x00000001401fdef1: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401fdef7: mov      dword ptr [rbp + 0x598], eax
0x00000001401fdefd: mov      r14, qword ptr [rbp + 0x2e0]
0x00000001401fdf04: mov      r15, qword ptr [rbp + 0x2e8]
0x00000001401fdf0b: mov      r12, qword ptr [rbp + 0x2f0]
0x00000001401fdf12: mov      rcx, qword ptr [rbp + 0x590]
0x00000001401fdf19: cmp      rcx, -1
0x00000001401fdf1d: je       0x1401fdf38
0x00000001401fdf1f: mov      r8d, 1
0x00000001401fdf25: mov      r9d, 1
0x00000001401fdf2b: mov      rdx, qword ptr [rbp + 0x588]
0x00000001401fdf32: call     0x14000a0f6
0x00000001401fdf37: nop      
0x00000001401fdf38: mov      rcx, rbp
0x00000001401fdf3b: call     0x140038a80
0x00000001401fdf40: nop      
0x00000001401fdf41: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fdf48: mov      byte ptr [rax + 0xf91], 0
0x00000001401fdf4f: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401fdf56: call     0x140038cc4
0x00000001401fdf5b: nop      
0x00000001401fdf5c: mov      edi, 1
0x00000001401fdf61: mov      rcx, qword ptr [rbp + 0x580]
0x00000001401fdf68: call     0x140038c3e
0x00000001401fdf6d: nop      
0x00000001401fdf6e: mov      eax, dword ptr [rbp + 0x598]
0x00000001401fdf74: mov      ecx, dword ptr [rbp + 0x59b]
0x00000001401fdf7a: mov      dword ptr [rbp + 0x55b], ecx
0x00000001401fdf80: mov      dword ptr [rbp + 0x558], eax
0x00000001401fdf86: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fdf8d: mov      byte ptr [rax + 0xf90], 1
0x00000001401fdf94: mov      rcx, qword ptr [rbp + 0x5a0]
0x00000001401fdf9b: call     0x1401f87e0
0x00000001401fdfa0: nop      
0x00000001401fdfa1: mov      eax, dword ptr [rbp + 0x558]
0x00000001401fdfa7: mov      ecx, dword ptr [rbp + 0x55b]
0x00000001401fdfad: lea      rsi, [rbp - 0x48]
0x00000001401fdfb1: mov      dword ptr [rsi + 0xc], ecx
0x00000001401fdfb4: mov      dword ptr [rsi + 9], eax
0x00000001401fdfb7: mov      qword ptr [rsi + 0x10], r14
0x00000001401fdfbb: mov      qword ptr [rsi + 0x18], r15
0x00000001401fdfbf: mov      qword ptr [rsi + 0x20], r12
0x00000001401fdfc3: mov      byte ptr [rsi + 8], bl
0x00000001401fdfc6: mov      qword ptr [rsi], rdi
0x00000001401fdfc9: xor      ebx, ebx
0x00000001401fdfcb: mov      r14, qword ptr [rbp + 0x5b0]
0x00000001401fdfd2: mov      byte ptr [r14 + 0xfa3], bl
0x00000001401fdfd9: lea      rdi, [rbp + 0x170]
0x00000001401fdfe0: mov      r8d, 0x168
0x00000001401fdfe6: mov      rcx, rdi
0x00000001401fdfe9: mov      rdx, r14
0x00000001401fdfec: call     0x1408acdc0
0x00000001401fdff1: mov      byte ptr [r14 + 0xfa2], bl
0x00000001401fdff8: mov      rdx, qword ptr [r14 + 0x180]
0x00000001401fdfff: mov      byte ptr [r14 + 0xfa1], bl
0x00000001401fe006: mov      rax, qword ptr [r14 + 0x178]
0x00000001401fe00d: mov      r9, rbp
0x00000001401fe010: mov      qword ptr [r9 + 0x10], rax
0x00000001401fe014: movups   xmm0, xmmword ptr [r14 + 0x168]
0x00000001401fe01c: movaps   xmmword ptr [r9], xmm0
0x00000001401fe020: mov      eax, dword ptr [r14 + 0xf98]
0x00000001401fe027: mov      ecx, dword ptr [r14 + 0xf9c]
0x00000001401fe02e: mov      dword ptr [rsp + 0x28], ecx
0x00000001401fe032: mov      dword ptr [rsp + 0x20], eax
0x00000001401fe036: mov      rcx, rdi
0x00000001401fe039: mov      r8, rsi
0x00000001401fe03c: call     0x14003d062
0x00000001401fe041: nop      
0x00000001401fe042: mov      cl, 1
0x00000001401fe044: xor      eax, eax
0x00000001401fe046: mov      rdx, qword ptr [rbp + 0x5b0]
0x00000001401fe04d: mov      byte ptr [rdx + 0xfa0], cl
0x00000001401fe053: movaps   xmm6, xmmword ptr [rbp + 0x5c0]
0x00000001401fe05a: add      rsp, 0x658
0x00000001401fe061: pop      rbx
0x00000001401fe062: pop      rdi
0x00000001401fe063: pop      rsi
0x00000001401fe064: pop      r12
0x00000001401fe066: pop      r13
0x00000001401fe068: pop      r14
0x00000001401fe06a: pop      r15
0x00000001401fe06c: pop      rbp
0x00000001401fe06d: ret      
0x00000001401fe06e: mov      eax, dword ptr [rbp + 0x560]
0x00000001401fe074: mov      ecx, dword ptr [rbp + 0x563]
0x00000001401fe07a: mov      dword ptr [rbp + 0x598], eax
0x00000001401fe080: mov      dword ptr [rbp + 0x59b], ecx
0x00000001401fe086: xor      edi, edi
0x00000001401fe088: jmp      0x1401fde38
0x00000001401fe08d: movups   xmm6, xmmword ptr [rbp + 0x2e0]
0x00000001401fe094: mov      rbx, qword ptr [rbp + 0x2f0]
0x00000001401fe09b: mov      r14, qword ptr [rbp + 0x5b0]
0x00000001401fe0a2: lea      rsi, [r14 + 0xaa8]
0x00000001401fe0a9: mov      rdx, rbp
0x00000001401fe0ac: mov      r8d, 0x168
0x00000001401fe0b2: mov      rcx, rsi
0x00000001401fe0b5: call     0x1408acdc0
0x00000001401fe0ba: mov      rax, qword ptr [rbp + 0x590]
0x00000001401fe0c1: mov      qword ptr [r14 + 0xc10], rax
0x00000001401fe0c8: mov      rax, qword ptr [rbp + 0x588]
0x00000001401fe0cf: mov      qword ptr [r14 + 0xc18], rax
0x00000001401fe0d6: mov      qword ptr [r14 + 0xc20], rdi
0x00000001401fe0dd: movups   xmmword ptr [r14 + 0xc28], xmm6
0x00000001401fe0e5: mov      qword ptr [r14 + 0xc38], rbx
0x00000001401fe0ec: xor      edi, edi
0x00000001401fe0ee: mov      byte ptr [r14 + 0xc40], dil
0x00000001401fe0f5: mov      byte ptr [r14 + 0xf91], dil
0x00000001401fe0fc: lea      rbx, [r14 + 0xc48]
0x00000001401fe103: mov      r8d, 0x1a0
0x00000001401fe109: mov      rcx, rbx
0x00000001401fe10c: mov      rdx, rsi
0x00000001401fe10f: call     0x1408acdc0
0x00000001401fe114: lea      rax, [r14 + 0xf88]
0x00000001401fe11b: mov      qword ptr [rbp + 0x540], rax
0x00000001401fe122: mov      byte ptr [r14 + 0xf88], dil
0x00000001401fe129: mov      rsi, qword ptr [rbp + 0x5a0]
0x00000001401fe130: jmp      0x1401fd98f
0x00000001401fe135: mov      rax, qword ptr [rbp + 0x178]
0x00000001401fe13c: mov      cl, byte ptr [rbp + 0x180]
0x00000001401fe142: lea      r8, [rbp + 0x560]
0x00000001401fe149: mov      qword ptr [r8], rax
0x00000001401fe14c: mov      byte ptr [r8 + 8], cl
0x00000001401fe150: lea      rax, [rip + 0x925031]
0x00000001401fe157: mov      qword ptr [rsp + 0x20], rax
0x00000001401fe15c: lea      rcx, [rip + 0x994235]
0x00000001401fe163: lea      r9, [rip + 0x8fa45e]
0x00000001401fe16a: mov      edx, 0x2b
0x00000001401fe16f: call     0x1408ae9c0
0x00000001401fe174: nop      
0x00000001401fe175: jmp      0x1401fe293
0x00000001401fe17a: lea      rax, [rip + 0x991727]
0x00000001401fe181: mov      qword ptr [rsp + 0x20], rax
0x00000001401fe186: lea      rcx, [rip + 0x991693]
0x00000001401fe18d: lea      r9, [rip + 0x8fa6b4]
0x00000001401fe194: lea      r8, [rbp + 0x5af]
0x00000001401fe19b: mov      edx, 0x37
0x00000001401fe1a0: call     0x1408ae9c0
0x00000001401fe1a5: nop      
0x00000001401fe1a6: jmp      0x1401fe293
0x00000001401fe1ab: lea      rax, [rip + 0x9916f6]
0x00000001401fe1b2: mov      qword ptr [rsp + 0x20], rax
0x00000001401fe1b7: lea      rcx, [rip + 0x991662]
0x00000001401fe1be: lea      r9, [rip + 0x8fa683]
0x00000001401fe1c5: lea      r8, [rbp + 0x5af]
0x00000001401fe1cc: mov      edx, 0x37
0x00000001401fe1d1: call     0x1408ae9c0
0x00000001401fe1d6: nop      
0x00000001401fe1d7: jmp      0x1401fe293
0x00000001401fe1dc: cmp      eax, 1
0x00000001401fe1df: jne      0x1401fe1f3
0x00000001401fe1e1: lea      rcx, [rip + 0x71f7b8]
0x00000001401fe1e8: call     0x1408aeb00
0x00000001401fe1ed: nop      
0x00000001401fe1ee: jmp      0x1401fe293
0x00000001401fe1f3: lea      rcx, [rip + 0x71f7a6]
0x00000001401fe1fa: call     0x1408aeb20
0x00000001401fe1ff: nop      
0x00000001401fe200: jmp      0x1401fe293
0x00000001401fe205: lea      rcx, [rip + 0x71dcfc]
0x00000001401fe20c: call     0x1408aeb20
0x00000001401fe211: ud2      
0x00000001401fe213: lea      rcx, [rip + 0x71dcee]
0x00000001401fe21a: call     0x1408aeb00
0x00000001401fe21f: ud2      
0x00000001401fe221: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401fe228: lea      rcx, [rip + 0x721b41]
0x00000001401fe22f: call     0x1408aeb20
0x00000001401fe234: nop      
0x00000001401fe235: jmp      0x1401fe293
0x00000001401fe237: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401fe23e: lea      rcx, [rip + 0x721b2b]
0x00000001401fe245: call     0x1408aeb00
0x00000001401fe24a: nop      
0x00000001401fe24b: jmp      0x1401fe293
0x00000001401fe24d: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401fe254: mov      qword ptr [rbp + 0x550], rdx
0x00000001401fe25b: mov      qword ptr [rbp + 0x548], rbx
0x00000001401fe262: lea      rcx, [rip + 0x71d997]
0x00000001401fe269: call     0x1408aeb20
0x00000001401fe26e: nop      
0x00000001401fe26f: jmp      0x1401fe293
0x00000001401fe271: mov      qword ptr [rbp + 0x5a0], rsi
0x00000001401fe278: mov      qword ptr [rbp + 0x550], rdx
0x00000001401fe27f: mov      qword ptr [rbp + 0x548], rbx
0x00000001401fe286: lea      rcx, [rip + 0x71d973]
0x00000001401fe28d: call     0x1408aeb00
0x00000001401fe292: nop      
0x00000001401fe293: ud2      
