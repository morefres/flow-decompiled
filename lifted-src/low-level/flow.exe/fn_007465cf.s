; instruction-faithful x86-64 fallback for flow.exe rva=0x7465cf-0x7467c4
0x00000001407465cf: push     r14
0x00000001407465d1: push     rsi
0x00000001407465d2: push     rdi
0x00000001407465d3: push     rbx
0x00000001407465d4: sub      rsp, 0x58
0x00000001407465d8: mov      rdi, r8
0x00000001407465db: mov      rbx, rdx
0x00000001407465de: mov      rsi, rcx
0x00000001407465e1: cmp      r8, 0xf
0x00000001407465e5: ja       0x140746623
0x00000001407465e7: lea      r14, [rsp + 0x20]
0x00000001407465ec: mov      qword ptr [r14], rbx
0x00000001407465ef: mov      qword ptr [r14 + 8], rdi
0x00000001407465f3: mov      rcx, r14
0x00000001407465f6: call     0x1407469a9
0x00000001407465fb: cmp      qword ptr [r14 + 8], 0
0x0000000140746600: jne      0x140746623
0x0000000140746602: test     al, 1
0x0000000140746604: je       0x140746623
0x0000000140746606: mov      rcx, rax
0x0000000140746609: shr      rcx, 8
0x000000014074660d: and      ecx, 0xffffff00
0x0000000140746613: movzx    eax, ah
0x0000000140746616: or       eax, ecx
0x0000000140746618: mov      byte ptr [rsi], 0
0x000000014074661b: mov      dword ptr [rsi + 1], eax
0x000000014074661e: jmp      0x140746777
0x0000000140746623: lea      rcx, [rsp + 0x38]
0x0000000140746628: mov      qword ptr [rcx], rbx
0x000000014074662b: mov      qword ptr [rcx + 8], rdi
0x000000014074662f: xorps    xmm0, xmm0
0x0000000140746632: lea      rdx, [rsp + 0x20]
0x0000000140746637: movaps   xmmword ptr [rdx], xmm0
0x000000014074663a: mov      r8d, 8
0x0000000140746640: call     0x1407467c4
0x0000000140746645: cmp      rax, 8
0x0000000140746649: jne      0x1407466d6
0x000000014074664f: movzx    eax, word ptr [rsp + 0x20]
0x0000000140746654: movzx    ecx, word ptr [rsp + 0x22]
0x0000000140746659: movzx    edx, word ptr [rsp + 0x24]
0x000000014074665e: movzx    r8d, word ptr [rsp + 0x26]
0x0000000140746664: movzx    r9d, word ptr [rsp + 0x28]
0x000000014074666a: movzx    r10d, word ptr [rsp + 0x2a]
0x0000000140746670: movzx    r11d, word ptr [rsp + 0x2c]
0x0000000140746676: movzx    edi, word ptr [rsp + 0x2e]
0x000000014074667b: rol      ax, 8
0x000000014074667f: rol      cx, 8
0x0000000140746683: rol      dx, 8
0x0000000140746687: rol      r8w, 8
0x000000014074668c: rol      r9w, 8
0x0000000140746691: rol      r10w, 8
0x0000000140746696: rol      r11w, 8
0x000000014074669b: rol      di, 8
0x000000014074669f: cmp      qword ptr [rsp + 0x40], 0
0x00000001407466a5: jne      0x14074676f
0x00000001407466ab: mov      word ptr [rsi + 1], ax
0x00000001407466af: mov      word ptr [rsi + 3], cx
0x00000001407466b3: mov      word ptr [rsi + 5], dx
0x00000001407466b7: mov      word ptr [rsi + 7], r8w
0x00000001407466bc: mov      word ptr [rsi + 9], r9w
0x00000001407466c1: mov      word ptr [rsi + 0xb], r10w
0x00000001407466c6: mov      word ptr [rsi + 0xd], r11w
0x00000001407466cb: mov      word ptr [rsi + 0xf], di
0x00000001407466cf: mov      al, 1
0x00000001407466d1: jmp      0x140746775
0x00000001407466d6: test     dl, 1
0x00000001407466d9: jne      0x14074676f
0x00000001407466df: mov      rcx, qword ptr [rsp + 0x40]
0x00000001407466e4: test     rcx, rcx
0x00000001407466e7: je       0x14074676f
0x00000001407466ed: mov      rdx, qword ptr [rsp + 0x38]
0x00000001407466f2: cmp      byte ptr [rdx], 0x3a
0x00000001407466f5: jne      0x14074676f
0x00000001407466f7: cmp      rcx, 1
0x00000001407466fb: je       0x14074676f
0x00000001407466fd: add      rcx, -2
0x0000000140746701: mov      r8b, byte ptr [rdx + 1]
0x0000000140746705: add      rdx, 2
0x0000000140746709: mov      qword ptr [rsp + 0x38], rdx
0x000000014074670e: mov      qword ptr [rsp + 0x40], rcx
0x0000000140746713: cmp      r8b, 0x3a
0x0000000140746717: jne      0x14074676f
0x0000000140746719: xor      ecx, ecx
0x000000014074671b: mov      qword ptr [rsp + 0x4e], rcx
0x0000000140746720: mov      qword ptr [rsp + 0x48], rcx
0x0000000140746725: mov      r10d, 7
0x000000014074672b: sub      r10, rax
0x000000014074672e: jb       0x140746781
0x0000000140746730: lea      rcx, [rsp + 0x38]
0x0000000140746735: lea      rdx, [rsp + 0x48]
0x000000014074673a: mov      r8, r10
0x000000014074673d: call     0x1407467c4
0x0000000140746742: mov      ecx, 8
0x0000000140746747: sub      rcx, rax
0x000000014074674a: jb       0x140746795
0x000000014074674c: cmp      rax, 8
0x0000000140746750: je       0x1407467a9
0x0000000140746752: lea      rcx, [rsp + rcx*2]
0x0000000140746756: add      rcx, 0x20
0x000000014074675a: add      rax, rax
0x000000014074675d: lea      rdx, [rsp + 0x48]
0x0000000140746762: mov      r8, rax
0x0000000140746765: call     0x1408acdc0
0x000000014074676a: jmp      0x14074664f
0x000000014074676f: mov      byte ptr [rsi + 1], 1
0x0000000140746773: mov      al, 2
0x0000000140746775: mov      byte ptr [rsi], al
0x0000000140746777: add      rsp, 0x58
0x000000014074677b: pop      rbx
0x000000014074677c: pop      rdi
0x000000014074677d: pop      rsi
0x000000014074677e: pop      r14
0x0000000140746780: ret      
0x0000000140746781: lea      r9, [rip + 0x428dc8]
0x0000000140746788: mov      r8d, 7
0x000000014074678e: xor      ecx, ecx
0x0000000140746790: mov      rdx, r10
0x0000000140746793: jmp      0x1407467bd
0x0000000140746795: lea      r9, [rip + 0x428dcc]
0x000000014074679c: mov      edx, 8
0x00000001407467a1: mov      r8d, 8
0x00000001407467a7: jmp      0x1407467bd
0x00000001407467a9: lea      r9, [rip + 0x428dd0]
0x00000001407467b0: mov      edx, 8
0x00000001407467b5: mov      r8d, 7
0x00000001407467bb: xor      ecx, ecx
0x00000001407467bd: call     0x1408ae7a0
0x00000001407467c2: ud2      
