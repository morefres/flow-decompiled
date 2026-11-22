; instruction-faithful x86-64 fallback for flow.exe rva=0x866280-0x86649d
0x0000000140866280: push     rsi
0x0000000140866281: push     rdi
0x0000000140866282: sub      rsp, 0x48
0x0000000140866286: mov      rsi, rdx
0x0000000140866289: mov      rax, qword ptr [rcx]
0x000000014086628c: mov      rax, qword ptr [rax]
0x000000014086628f: mov      ecx, dword ptr [rax]
0x0000000140866291: test     ecx, ecx
0x0000000140866293: je       0x1408662c9
0x0000000140866295: add      rax, 8
0x0000000140866299: cmp      ecx, 1
0x000000014086629c: jne      0x1408662e6
0x000000014086629e: lea      rcx, [rsp + 0x28]
0x00000001408662a3: mov      qword ptr [rcx], rax
0x00000001408662a6: lea      r9, [rsp + 0x38]
0x00000001408662ab: mov      qword ptr [r9], rcx
0x00000001408662ae: lea      rax, [rip + 0x990b]
0x00000001408662b5: mov      qword ptr [r9 + 8], rax
0x00000001408662b9: mov      rcx, qword ptr [rsi]
0x00000001408662bc: mov      rdx, qword ptr [rsi + 8]
0x00000001408662c0: lea      r8, [rip + 0x327fcf]
0x00000001408662c7: jmp      0x14086630f
0x00000001408662c9: mov      edi, dword ptr [rax + 4]
0x00000001408662cc: cmp      rdi, 0xa
0x00000001408662d0: je       0x14086631c
0x00000001408662d2: cmp      edi, 0x60
0x00000001408662d5: jne      0x140866337
0x00000001408662d7: lea      rdx, [rip + 0x327fb5]
0x00000001408662de: mov      r8d, 3
0x00000001408662e4: jmp      0x140866329
0x00000001408662e6: lea      rcx, [rsp + 0x28]
0x00000001408662eb: mov      qword ptr [rcx], rax
0x00000001408662ee: lea      r9, [rsp + 0x38]
0x00000001408662f3: mov      qword ptr [r9], rcx
0x00000001408662f6: lea      rax, [rip + 0x98c3]
0x00000001408662fd: mov      qword ptr [r9 + 8], rax
0x0000000140866301: mov      rcx, qword ptr [rsi]
0x0000000140866304: mov      rdx, qword ptr [rsi + 8]
0x0000000140866308: lea      r8, [rip + 0x327f7b]
0x000000014086630f: call     0x14001ab70
0x0000000140866314: nop      
0x0000000140866315: add      rsp, 0x48
0x0000000140866319: pop      rdi
0x000000014086631a: pop      rsi
0x000000014086631b: ret      
0x000000014086631c: lea      rdx, [rip + 0x327f69]
0x0000000140866323: mov      r8d, 7
0x0000000140866329: mov      rcx, rsi
0x000000014086632c: add      rsp, 0x48
0x0000000140866330: pop      rdi
0x0000000140866331: pop      rsi
0x0000000140866332: jmp      0x14001ad40
0x0000000140866337: cmp      edi, 0x20
0x000000014086633a: setb     cl
0x000000014086633d: cmp      edi, 0x7f
0x0000000140866340: sete     dl
0x0000000140866343: or       dl, cl
0x0000000140866345: je       0x140866364
0x0000000140866347: cmp      edi, 0xc
0x000000014086634a: jle      0x140866384
0x000000014086634c: cmp      edi, 0x26
0x000000014086634f: jg       0x14086639b
0x0000000140866351: cmp      edi, 0xd
0x0000000140866354: je       0x1408663c9
0x0000000140866356: cmp      edi, 0x22
0x0000000140866359: jne      0x1408663b7
0x000000014086635b: mov      word ptr [rsp + 0x28], 0x225c
0x0000000140866362: jmp      0x1408663e2
0x0000000140866364: add      rax, 4
0x0000000140866368: lea      rcx, [rsp + 0x28]
0x000000014086636d: mov      qword ptr [rcx], rax
0x0000000140866370: lea      r9, [rsp + 0x38]
0x0000000140866375: mov      qword ptr [r9], rcx
0x0000000140866378: lea      rax, [rip - 0x1df]
0x000000014086637f: jmp      0x1408662b5
0x0000000140866384: test     edi, edi
0x0000000140866386: je       0x1408663ae
0x0000000140866388: cmp      edi, 9
0x000000014086638b: je       0x1408663db
0x000000014086638d: cmp      edi, 0xa
0x0000000140866390: jne      0x1408663b7
0x0000000140866392: mov      word ptr [rsp + 0x28], 0x6e5c
0x0000000140866399: jmp      0x1408663e2
0x000000014086639b: cmp      edi, 0x27
0x000000014086639e: je       0x1408663d2
0x00000001408663a0: cmp      edi, 0x5c
0x00000001408663a3: jne      0x1408663b7
0x00000001408663a5: mov      word ptr [rsp + 0x28], 0x5c5c
0x00000001408663ac: jmp      0x1408663e2
0x00000001408663ae: mov      word ptr [rsp + 0x28], 0x305c
0x00000001408663b5: jmp      0x1408663e2
0x00000001408663b7: lea      eax, [rdi - 0x20]
0x00000001408663ba: cmp      eax, 0x5f
0x00000001408663bd: jae      0x14086640e
0x00000001408663bf: mov      dword ptr [rsp + 0x28], edi
0x00000001408663c3: mov      cl, 0x81
0x00000001408663c5: mov      al, 0x80
0x00000001408663c7: jmp      0x1408663ef
0x00000001408663c9: mov      word ptr [rsp + 0x28], 0x725c
0x00000001408663d0: jmp      0x1408663e2
0x00000001408663d2: mov      word ptr [rsp + 0x28], 0x275c
0x00000001408663d9: jmp      0x1408663e2
0x00000001408663db: mov      word ptr [rsp + 0x28], 0x745c
0x00000001408663e2: mov      qword ptr [rsp + 0x2a], 0
0x00000001408663eb: mov      cl, 2
0x00000001408663ed: xor      eax, eax
0x00000001408663ef: lea      rdx, [rsp + 0x28]
0x00000001408663f4: mov      byte ptr [rdx + 0xc], al
0x00000001408663f7: mov      byte ptr [rdx + 0xd], cl
0x00000001408663fa: lea      r9, [rsp + 0x38]
0x00000001408663ff: mov      qword ptr [r9], rdx
0x0000000140866402: lea      rax, [rip - 0x1d9]
0x0000000140866409: jmp      0x1408662b5
0x000000014086640e: lea      eax, [rdi - 0x7f]
0x0000000140866411: cmp      eax, 0x21
0x0000000140866414: setb     al
0x0000000140866417: cmp      edi, 0x21
0x000000014086641a: setb     cl
0x000000014086641d: or       cl, al
0x000000014086641f: jne      0x14086642c
0x0000000140866421: mov      ecx, edi
0x0000000140866423: call     0x1408661a8
0x0000000140866428: test     al, al
0x000000014086642a: jne      0x1408663bf
0x000000014086642c: mov      eax, edi
0x000000014086642e: or       eax, 1
0x0000000140866431: bsr      ecx, eax
0x0000000140866434: xor      ecx, 0x1c
0x0000000140866437: shr      ecx, 2
0x000000014086643a: lea      rax, [rcx - 2]
0x000000014086643e: mov      byte ptr [rsp + 0x3a], 0
0x0000000140866443: mov      word ptr [rsp + 0x38], 0
0x000000014086644a: mov      edx, edi
0x000000014086644c: shr      edx, 4
0x000000014086644f: lea      r8, [rip + 0x327e24]
0x0000000140866456: mov      dword ptr [rsp + 0x3b], 0x30303030
0x000000014086645e: mov      dl, byte ptr [rdx + r8]
0x0000000140866462: mov      byte ptr [rsp + 0x3f], dl
0x0000000140866466: and      edi, 0xf
0x0000000140866469: mov      dl, byte ptr [rdi + r8]
0x000000014086646d: mov      byte ptr [rsp + 0x40], dl
0x0000000140866471: mov      byte ptr [rsp + 0x41], 0x7d
0x0000000140866476: mov      word ptr [rsp + rcx + 0x36], 0x755c
0x000000014086647d: mov      byte ptr [rsp + rcx + 0x38], 0x7b
0x0000000140866482: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140866487: mov      qword ptr [rsp + 0x28], rcx
0x000000014086648c: movzx    ecx, word ptr [rsp + 0x40]
0x0000000140866491: mov      word ptr [rsp + 0x30], cx
0x0000000140866496: mov      cl, 0xa
0x0000000140866498: jmp      0x1408663ef
