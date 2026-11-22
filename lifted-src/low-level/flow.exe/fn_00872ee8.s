; instruction-faithful x86-64 fallback for flow.exe rva=0x872ee8-0x873599
0x0000000140872ee8: push     r15
0x0000000140872eea: push     r14
0x0000000140872eec: push     r13
0x0000000140872eee: push     r12
0x0000000140872ef0: push     rsi
0x0000000140872ef1: push     rdi
0x0000000140872ef2: push     rbp
0x0000000140872ef3: push     rbx
0x0000000140872ef4: sub      rsp, 0xf8
0x0000000140872efb: mov      byte ptr [rsp + 0x27], dl
0x0000000140872eff: mov      rsi, rcx
0x0000000140872f02: mov      r10, qword ptr [rsp + 0x160]
0x0000000140872f0a: xorps    xmm0, xmm0
0x0000000140872f0d: movaps   xmmword ptr [rsp + 0xb0], xmm0
0x0000000140872f15: movaps   xmmword ptr [rsp + 0xa0], xmm0
0x0000000140872f1d: mov      qword ptr [rsp + 0x60], r9
0x0000000140872f22: test     r9, r9
0x0000000140872f25: je       0x140872fcf
0x0000000140872f2b: mov      rdi, qword ptr [rsp + 0x170]
0x0000000140872f33: mov      rdx, qword ptr [rsp + 0x168]
0x0000000140872f3b: mov      rax, qword ptr [rsp + 0x60]
0x0000000140872f40: add      rax, rax
0x0000000140872f43: mov      r11d, 0xf
0x0000000140872f49: xor      r15d, r15d
0x0000000140872f4c: xor      r9d, r9d
0x0000000140872f4f: movzx    ecx, word ptr [r8 + r9]
0x0000000140872f54: test     rcx, rcx
0x0000000140872f57: je       0x140872f79
0x0000000140872f59: cmp      cx, 0xf
0x0000000140872f5d: ja       0x1408734f4
0x0000000140872f63: inc      word ptr [rsp + rcx*2 + 0xa0]
0x0000000140872f6b: cmp      rcx, r15
0x0000000140872f6e: cmova    r15, rcx
0x0000000140872f72: cmp      rcx, r11
0x0000000140872f75: cmovb    r11, rcx
0x0000000140872f79: add      r9, 2
0x0000000140872f7d: cmp      rax, r9
0x0000000140872f80: jne      0x140872f4f
0x0000000140872f82: test     r15, r15
0x0000000140872f85: je       0x140872fcf
0x0000000140872f87: cmp      r11, r15
0x0000000140872f8a: ja       0x140873484
0x0000000140872f90: cmp      rdi, r15
0x0000000140872f93: mov      rcx, r15
0x0000000140872f96: cmovb    rcx, rdi
0x0000000140872f9a: cmp      rdi, r11
0x0000000140872f9d: cmovb    rcx, r11
0x0000000140872fa1: mov      qword ptr [rsp + 0x28], rcx
0x0000000140872fa6: mov      ecx, 1
0x0000000140872fab: xor      edi, edi
0x0000000140872fad: cmp      rdi, 0x1e
0x0000000140872fb1: je       0x140873006
0x0000000140872fb3: movzx    r9d, word ptr [rsp + rdi + 0xa2]
0x0000000140872fbc: add      ecx, ecx
0x0000000140872fbe: add      rdi, 2
0x0000000140872fc2: sub      ecx, r9d
0x0000000140872fc5: jae      0x140872fad
0x0000000140872fc7: mov      dword ptr [rsi], 0xffffffff
0x0000000140872fcd: jmp      0x140872ff2
0x0000000140872fcf: movabs   rax, 0x140000001400000
0x0000000140872fd9: mov      qword ptr [r10], rax
0x0000000140872fdc: mov      qword ptr [rsi + 8], 1
0x0000000140872fe4: mov      qword ptr [rsi + 0x10], 2
0x0000000140872fec: mov      dword ptr [rsi], 0
0x0000000140872ff2: add      rsp, 0xf8
0x0000000140872ff9: pop      rbx
0x0000000140872ffa: pop      rbp
0x0000000140872ffb: pop      rdi
0x0000000140872ffc: pop      rsi
0x0000000140872ffd: pop      r12
0x0000000140872fff: pop      r13
0x0000000140873001: pop      r14
0x0000000140873003: pop      r15
0x0000000140873005: ret      
0x0000000140873006: test     ecx, ecx
0x0000000140873008: je       0x140873017
0x000000014087300a: cmp      byte ptr [rsp + 0x27], 0
0x000000014087300f: je       0x140872fc7
0x0000000140873011: cmp      r15, 1
0x0000000140873015: jne      0x140872fc7
0x0000000140873017: xorps    xmm0, xmm0
0x000000014087301a: movaps   xmmword ptr [rsp + 0xd0], xmm0
0x0000000140873022: movaps   xmmword ptr [rsp + 0xc0], xmm0
0x000000014087302a: xor      ecx, ecx
0x000000014087302c: movzx    r9d, word ptr [rsp + rcx*2 + 0xc2]
0x0000000140873035: add      r9w, word ptr [rsp + rcx*2 + 0xa2]
0x000000014087303e: mov      word ptr [rsp + rcx*2 + 0xc4], r9w
0x0000000140873047: inc      rcx
0x000000014087304a: cmp      rcx, 0xe
0x000000014087304e: jne      0x14087302c
0x0000000140873050: xor      ebx, ebx
0x0000000140873052: movzx    ecx, word ptr [r8 + rbx*2]
0x0000000140873057: test     rcx, rcx
0x000000014087305a: je       0x140873094
0x000000014087305c: cmp      cx, 0xf
0x0000000140873060: ja       0x14087353a
0x0000000140873066: movzx    edi, word ptr [rsp + rcx*2 + 0xc0]
0x000000014087306e: lea      r9d, [rdi + 1]
0x0000000140873072: mov      word ptr [rsp + rcx*2 + 0xc0], r9w
0x000000014087307b: cmp      rdi, 0x120
0x0000000140873082: jae      0x140873529
0x0000000140873088: mov      rcx, qword ptr [rsp + 0x178]
0x0000000140873090: mov      word ptr [rcx + rdi*2], bx
0x0000000140873094: inc      rbx
0x0000000140873097: add      rax, -2
0x000000014087309b: jne      0x140873052
0x000000014087309d: mov      qword ptr [rsp + 0x78], rsi
0x00000001408730a2: mov      al, byte ptr [rsp + 0x27]
0x00000001408730a6: movzx    ecx, al
0x00000001408730a9: mov      r9d, 1
0x00000001408730af: test     al, al
0x00000001408730b1: mov      qword ptr [rsp + 0x88], r8
0x00000001408730b9: mov      qword ptr [rsp + 0x80], rcx
0x00000001408730c1: je       0x1408730f9
0x00000001408730c3: cmp      ecx, 1
0x00000001408730c6: jne      0x140873119
0x00000001408730c8: cmp      qword ptr [rsp + 0x28], 0xa
0x00000001408730ce: ja       0x140873121
0x00000001408730d0: mov      r8w, 0x101
0x00000001408730d5: lea      rax, [rip + 0x324e7c]
0x00000001408730dc: mov      qword ptr [rsp + 0x58], rax
0x00000001408730e1: lea      rax, [rip + 0x324eae]
0x00000001408730e8: mov      qword ptr [rsp + 0x50], rax
0x00000001408730ed: mov      eax, 0x1f
0x00000001408730f2: mov      qword ptr [rsp + 0x48], rax
0x00000001408730f7: jmp      0x140873156
0x00000001408730f9: mov      r8w, 0x14
0x00000001408730fe: mov      eax, 2
0x0000000140873103: mov      qword ptr [rsp + 0x58], rax
0x0000000140873108: mov      qword ptr [rsp + 0x48], rcx
0x000000014087310d: mov      eax, 1
0x0000000140873112: mov      qword ptr [rsp + 0x50], rax
0x0000000140873117: jmp      0x140873156
0x0000000140873119: cmp      qword ptr [rsp + 0x28], 9
0x000000014087311f: jbe      0x140873131
0x0000000140873121: mov      rax, qword ptr [rsp + 0x78]
0x0000000140873126: mov      dword ptr [rax], 1
0x000000014087312c: jmp      0x140872ff2
0x0000000140873131: lea      rax, [rip + 0x324e7e]
0x0000000140873138: mov      qword ptr [rsp + 0x58], rax
0x000000014087313d: lea      rax, [rip + 0x324eb2]
0x0000000140873144: mov      qword ptr [rsp + 0x50], rax
0x0000000140873149: mov      eax, 0x20
0x000000014087314e: mov      qword ptr [rsp + 0x48], rax
0x0000000140873153: xor      r8d, r8d
0x0000000140873156: mov      rcx, qword ptr [rsp + 0x28]
0x000000014087315b: shl      r9, cl
0x000000014087315e: mov      eax, 0xffffffff
0x0000000140873163: mov      qword ptr [rsp + 0x40], r9
0x0000000140873168: add      rax, r9
0x000000014087316b: mov      qword ptr [rsp + 0x90], rax
0x0000000140873173: movzx    eax, r8w
0x0000000140873177: mov      qword ptr [rsp + 0x98], rax
0x000000014087317f: dec      eax
0x0000000140873181: mov      dword ptr [rsp + 0x70], eax
0x0000000140873185: mov      rax, 0xffffffffffffffff
0x000000014087318c: xor      r12d, r12d
0x000000014087318f: xor      r14d, r14d
0x0000000140873192: xor      esi, esi
0x0000000140873194: mov      qword ptr [rsp + 0x30], 0
0x000000014087319d: mov      qword ptr [rsp + 0x38], rcx
0x00000001408731a2: mov      qword ptr [rsp + 0x68], 0
0x00000001408731ab: mov      dword ptr [rsp + 0x74], r8d
0x00000001408731b0: mov      r13, rsi
0x00000001408731b3: mov      rcx, qword ptr [rsp + 0x178]
0x00000001408731bb: movzx    esi, word ptr [rcx + rsi*2]
0x00000001408731bf: cmp      si, r8w
0x00000001408731c3: jae      0x1408731de
0x00000001408731c5: cmp      si, word ptr [rsp + 0x70]
0x00000001408731ca: mov      ecx, 0
0x00000001408731cf: cmovae   esi, ecx
0x00000001408731d2: mov      r8d, 0x60
0x00000001408731d8: cmovb    r8d, ecx
0x00000001408731dc: jmp      0x140873204
0x00000001408731de: sub      esi, dword ptr [rsp + 0x98]
0x00000001408731e5: movzx    ecx, si
0x00000001408731e8: cmp      dword ptr [rsp + 0x48], ecx
0x00000001408731ec: jbe      0x140873543
0x00000001408731f2: mov      r8, qword ptr [rsp + 0x50]
0x00000001408731f7: mov      r8b, byte ptr [r8 + rcx]
0x00000001408731fb: mov      rsi, qword ptr [rsp + 0x58]
0x0000000140873200: movzx    esi, word ptr [rsi + rcx*2]
0x0000000140873204: mov      ebp, r11d
0x0000000140873207: mov      r9, qword ptr [rsp + 0x68]
0x000000014087320c: sub      ebp, r9d
0x000000014087320f: mov      rdi, 0xffffffffffffffff
0x0000000140873216: mov      ecx, ebp
0x0000000140873218: shl      rdi, cl
0x000000014087321b: mov      ebx, 1
0x0000000140873220: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140873225: shl      rbx, cl
0x0000000140873228: mov      ecx, r9d
0x000000014087322b: shr      r12, cl
0x000000014087322e: add      r12, qword ptr [rsp + 0x30]
0x0000000140873233: add      r12, rbx
0x0000000140873236: add      r12, rdi
0x0000000140873239: mov      rcx, rbx
0x000000014087323c: cmp      r12, rdx
0x000000014087323f: jae      0x1408734cd
0x0000000140873245: add      rcx, rdi
0x0000000140873248: mov      word ptr [r10 + r12*4], si
0x000000014087324d: mov      byte ptr [r10 + r12*4 + 2], r8b
0x0000000140873252: mov      byte ptr [r10 + r12*4 + 3], bpl
0x0000000140873257: add      r12, rdi
0x000000014087325a: test     rcx, rcx
0x000000014087325d: jne      0x14087323c
0x000000014087325f: lea      ecx, [r11 - 1]
0x0000000140873263: mov      r8d, 0x80000000
0x0000000140873269: shr      r8d, cl
0x000000014087326c: cmp      r11, 0xf
0x0000000140873270: ja       0x140873518
0x0000000140873276: add      r14d, r8d
0x0000000140873279: mov      ecx, r14d
0x000000014087327c: bswap    ecx
0x000000014087327e: mov      r8d, ecx
0x0000000140873281: shr      r8d, 4
0x0000000140873285: mov      esi, 0xf0f0f0f
0x000000014087328a: and      r8d, esi
0x000000014087328d: and      ecx, esi
0x000000014087328f: shl      ecx, 4
0x0000000140873292: or       ecx, r8d
0x0000000140873295: mov      r8d, ecx
0x0000000140873298: mov      esi, 0x33333333
0x000000014087329d: and      r8d, esi
0x00000001408732a0: shr      ecx, 2
0x00000001408732a3: and      ecx, esi
0x00000001408732a5: lea      ecx, [rcx + r8*4]
0x00000001408732a9: mov      r8d, ecx
0x00000001408732ac: mov      esi, 0x55555555
0x00000001408732b1: and      r8d, esi
0x00000001408732b4: shr      ecx, 1
0x00000001408732b6: and      ecx, esi
0x00000001408732b8: lea      r12d, [rcx + r8*2]
0x00000001408732bc: lea      rsi, [r13 + 1]
0x00000001408732c0: dec      word ptr [rsp + r11*2 + 0xa0]
0x00000001408732c9: jne      0x140873305
0x00000001408732cb: cmp      r11, r15
0x00000001408732ce: je       0x14087342b
0x00000001408732d4: cmp      r13, 0x11f
0x00000001408732db: je       0x140873562
0x00000001408732e1: mov      rcx, qword ptr [rsp + 0x178]
0x00000001408732e9: movzx    ecx, word ptr [rcx + rsi*2]
0x00000001408732ed: cmp      qword ptr [rsp + 0x60], rcx
0x00000001408732f2: jbe      0x140873551
0x00000001408732f8: mov      r8, qword ptr [rsp + 0x88]
0x0000000140873300: movzx    r11d, word ptr [r8 + rcx*2]
0x0000000140873305: cmp      r11, qword ptr [rsp + 0x28]
0x000000014087330a: jbe      0x14087331c
0x000000014087330c: mov      r13, qword ptr [rsp + 0x90]
0x0000000140873314: and      r13d, r12d
0x0000000140873317: cmp      r13, rax
0x000000014087331a: jne      0x140873329
0x000000014087331c: mov      r8, qword ptr [rsp + 0x40]
0x0000000140873321: mov      r13, rax
0x0000000140873324: jmp      0x140873405
0x0000000140873329: mov      rax, qword ptr [rsp + 0x68]
0x000000014087332e: test     rax, rax
0x0000000140873331: cmove    rax, qword ptr [rsp + 0x28]
0x0000000140873337: mov      rcx, r11
0x000000014087333a: sub      rcx, rax
0x000000014087333d: cmp      r11, r15
0x0000000140873340: jae      0x14087338c
0x0000000140873342: mov      r8, rax
0x0000000140873345: mov      eax, 1
0x000000014087334a: shl      eax, cl
0x000000014087334c: mov      rcx, r15
0x000000014087334f: mov      r9, r8
0x0000000140873352: sub      rcx, r8
0x0000000140873355: mov      qword ptr [rsp + 0x38], rcx
0x000000014087335a: mov      rcx, r11
0x000000014087335d: cmp      rcx, 0x10
0x0000000140873361: jae      0x140873502
0x0000000140873367: movzx    r8d, word ptr [rsp + rcx*2 + 0xa0]
0x0000000140873370: sub      eax, r8d
0x0000000140873373: test     eax, eax
0x0000000140873375: jle      0x140873386
0x0000000140873377: add      eax, eax
0x0000000140873379: inc      rcx
0x000000014087337c: cmp      rcx, r15
0x000000014087337f: jb       0x14087335d
0x0000000140873381: mov      rax, r9
0x0000000140873384: jmp      0x140873391
0x0000000140873386: mov      rax, r9
0x0000000140873389: sub      rcx, r9
0x000000014087338c: mov      qword ptr [rsp + 0x38], rcx
0x0000000140873391: mov      r8d, 1
0x0000000140873397: mov      rcx, qword ptr [rsp + 0x38]
0x000000014087339c: shl      r8, cl
0x000000014087339f: add      r8, qword ptr [rsp + 0x40]
0x00000001408733a4: cmp      byte ptr [rsp + 0x27], 1
0x00000001408733a9: je       0x1408733c4
0x00000001408733ab: cmp      dword ptr [rsp + 0x80], 2
0x00000001408733b3: jne      0x1408733d1
0x00000001408733b5: cmp      r8, 0x250
0x00000001408733bc: ja       0x140873121
0x00000001408733c2: jmp      0x1408733d1
0x00000001408733c4: cmp      r8, 0x534
0x00000001408733cb: ja       0x140873121
0x00000001408733d1: mov      qword ptr [rsp + 0x68], rax
0x00000001408733d6: cmp      r13, rdx
0x00000001408733d9: jae      0x140873578
0x00000001408733df: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408733e4: add      rcx, rbx
0x00000001408733e7: mov      qword ptr [rsp + 0x30], rcx
0x00000001408733ec: mov      word ptr [r10 + r13*4], cx
0x00000001408733f1: mov      rax, qword ptr [rsp + 0x38]
0x00000001408733f6: mov      byte ptr [r10 + r13*4 + 2], al
0x00000001408733fb: mov      rax, qword ptr [rsp + 0x28]
0x0000000140873400: mov      byte ptr [r10 + r13*4 + 3], al
0x0000000140873405: mov      rax, r13
0x0000000140873408: mov      qword ptr [rsp + 0x40], r8
0x000000014087340d: cmp      rsi, 0x120
0x0000000140873414: mov      r8d, dword ptr [rsp + 0x74]
0x0000000140873419: jne      0x1408731b0
0x000000014087341f: lea      r8, [rip + 0x324bf2]
0x0000000140873426: jmp      0x140873569
0x000000014087342b: test     r14d, r14d
0x000000014087342e: je       0x140873462
0x0000000140873430: mov      r11, rdx
0x0000000140873433: sub      r11, qword ptr [rsp + 0x30]
0x0000000140873438: jb       0x1408734de
0x000000014087343e: cmp      r11, r12
0x0000000140873441: jbe      0x140873587
0x0000000140873447: mov      rax, qword ptr [rsp + 0x30]
0x000000014087344c: lea      rax, [r10 + rax*4]
0x0000000140873450: mov      word ptr [rax + r12*4], 0
0x0000000140873457: mov      byte ptr [rax + r12*4 + 2], 0x40
0x000000014087345d: mov      byte ptr [rax + r12*4 + 3], bpl
0x0000000140873462: mov      rax, qword ptr [rsp + 0x78]
0x0000000140873467: mov      rcx, qword ptr [rsp + 0x28]
0x000000014087346c: mov      qword ptr [rax + 8], rcx
0x0000000140873470: mov      rcx, qword ptr [rsp + 0x40]
0x0000000140873475: mov      qword ptr [rax + 0x10], rcx
0x0000000140873479: mov      dword ptr [rax], 0
0x000000014087347f: jmp      0x140872ff2
0x0000000140873484: lea      rax, [rsp + 0xe8]
0x000000014087348c: mov      qword ptr [rax], r11
0x000000014087348f: lea      rcx, [rsp + 0xf0]
0x0000000140873497: mov      qword ptr [rcx], r15
0x000000014087349a: lea      rdx, [rsp + 0xc0]
0x00000001408734a2: mov      qword ptr [rdx], rax
0x00000001408734a5: lea      rax, [rip - 0x867aac]
0x00000001408734ac: mov      qword ptr [rdx + 8], rax
0x00000001408734b0: mov      qword ptr [rdx + 0x10], rcx
0x00000001408734b4: mov      qword ptr [rdx + 0x18], rax
0x00000001408734b8: lea      rcx, [rip + 0x325300]
0x00000001408734bf: lea      r8, [rip + 0x324a7a]
0x00000001408734c6: call     0x1408ae6f0
0x00000001408734cb: ud2      
0x00000001408734cd: lea      r8, [rip + 0x324b74]
0x00000001408734d4: mov      rcx, r12
0x00000001408734d7: call     0x1408ae879
0x00000001408734dc: ud2      
0x00000001408734de: lea      r9, [rip + 0x324bc3]
0x00000001408734e5: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408734ea: mov      r8, rdx
0x00000001408734ed: call     0x1408ae7a0
0x00000001408734f2: ud2      
0x00000001408734f4: lea      r8, [rip + 0x324c3d]
0x00000001408734fb: mov      edx, 0x10
0x0000000140873500: jmp      0x1408734d7
0x0000000140873502: cmp      r11, 0x11
0x0000000140873506: mov      eax, 0x10
0x000000014087350b: cmovb    r11, rax
0x000000014087350f: lea      r8, [rip + 0x324bc2]
0x0000000140873516: jmp      0x14087351f
0x0000000140873518: lea      r8, [rip + 0x324b41]
0x000000014087351f: mov      edx, 0x10
0x0000000140873524: mov      rcx, r11
0x0000000140873527: jmp      0x1408734d7
0x0000000140873529: lea      r8, [rip + 0x324bf0]
0x0000000140873530: mov      edx, 0x120
0x0000000140873535: mov      rcx, rdi
0x0000000140873538: jmp      0x1408734d7
0x000000014087353a: lea      r8, [rip + 0x324bc7]
0x0000000140873541: jmp      0x1408734fb
0x0000000140873543: lea      r8, [rip + 0x324ae6]
0x000000014087354a: mov      rdx, qword ptr [rsp + 0x48]
0x000000014087354f: jmp      0x1408734d7
0x0000000140873551: lea      r8, [rip + 0x324b38]
0x0000000140873558: mov      rdx, qword ptr [rsp + 0x60]
0x000000014087355d: jmp      0x1408734d7
0x0000000140873562: lea      r8, [rip + 0x324b0f]
0x0000000140873569: mov      ecx, 0x120
0x000000014087356e: mov      edx, 0x120
0x0000000140873573: jmp      0x1408734d7
0x0000000140873578: lea      r8, [rip + 0x324b71]
0x000000014087357f: mov      rcx, r13
0x0000000140873582: jmp      0x1408734d7
0x0000000140873587: lea      r8, [rip + 0x324b32]
0x000000014087358e: mov      rcx, r12
0x0000000140873591: mov      rdx, r11
0x0000000140873594: jmp      0x1408734d7
