; instruction-faithful x86-64 fallback for flow.exe rva=0x597240-0x5976a1
0x0000000140597240: push     r15
0x0000000140597242: push     r14
0x0000000140597244: push     r12
0x0000000140597246: push     rsi
0x0000000140597247: push     rdi
0x0000000140597248: push     rbx
0x0000000140597249: sub      rsp, 0x68
0x000000014059724d: mov      rdi, rcx
0x0000000140597250: mov      rax, qword ptr [rcx]
0x0000000140597253: mov      rcx, rax
0x0000000140597256: btc      rcx, 0x3f
0x000000014059725b: test     rax, rax
0x000000014059725e: mov      eax, 6
0x0000000140597263: cmovs    rax, rcx
0x0000000140597267: mov      rsi, rdx
0x000000014059726a: lea      rcx, [rip + 0x60cfa7]
0x0000000140597271: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140597275: add      rax, rcx
0x0000000140597278: jmp      rax
0x000000014059727a: mov      r14, qword ptr [rsi]
0x000000014059727d: mov      r12, qword ptr [rsi + 8]
0x0000000140597281: mov      r15, qword ptr [r12 + 0x18]
0x0000000140597286: lea      rdx, [rip + 0x5e4bfd]
0x000000014059728d: mov      r8d, 2
0x0000000140597293: mov      rcx, r14
0x0000000140597296: mov      rax, r15
0x0000000140597299: call     qword ptr [rip + 0x33abf9]
0x000000014059729f: mov      bl, 1
0x00000001405972a1: test     al, al
0x00000001405972a3: jne      0x1405974a8
0x00000001405972a9: add      rdi, 8
0x00000001405972ad: test     byte ptr [rsi + 0x12], 0x80
0x00000001405972b1: jne      0x140597525
0x00000001405972b7: lea      rdx, [rip + 0x5d08f3]
0x00000001405972be: mov      r8d, 1
0x00000001405972c4: mov      rcx, r14
0x00000001405972c7: mov      rax, r15
0x00000001405972ca: call     qword ptr [rip + 0x33abc8]
0x00000001405972d0: test     al, al
0x00000001405972d2: jne      0x1405974a8
0x00000001405972d8: mov      rcx, rdi
0x00000001405972db: mov      rdx, rsi
0x00000001405972de: call     0x140021c10
0x00000001405972e3: jmp      0x140597676
0x00000001405972e8: add      rdi, 8
0x00000001405972ec: lea      r9, [rsp + 0x38]
0x00000001405972f1: mov      qword ptr [r9], rdi
0x00000001405972f4: lea      rax, [rip + 0x2ab545]
0x00000001405972fb: mov      qword ptr [rsp + 0x20], rax
0x0000000140597300: lea      rdx, [rip + 0x58b13d]
0x0000000140597307: jmp      0x140597399
0x000000014059730c: mov      r14, qword ptr [rsi]
0x000000014059730f: mov      r12, qword ptr [rsi + 8]
0x0000000140597313: mov      r15, qword ptr [r12 + 0x18]
0x0000000140597318: lea      rdx, [rip + 0x5e4b67]
0x000000014059731f: mov      r8d, 4
0x0000000140597325: mov      rcx, r14
0x0000000140597328: mov      rax, r15
0x000000014059732b: call     qword ptr [rip + 0x33ab67]
0x0000000140597331: mov      bl, 1
0x0000000140597333: test     al, al
0x0000000140597335: jne      0x1405974a8
0x000000014059733b: add      rdi, 8
0x000000014059733f: test     byte ptr [rsi + 0x12], 0x80
0x0000000140597343: jne      0x1405974b8
0x0000000140597349: lea      rdx, [rip + 0x5d0861]
0x0000000140597350: mov      r8d, 1
0x0000000140597356: mov      rcx, r14
0x0000000140597359: mov      rax, r15
0x000000014059735c: call     qword ptr [rip + 0x33ab36]
0x0000000140597362: test     al, al
0x0000000140597364: jne      0x1405974a8
0x000000014059736a: mov      rcx, rdi
0x000000014059736d: mov      rdx, rsi
0x0000000140597370: call     0x140749ad0
0x0000000140597375: jmp      0x140597676
0x000000014059737a: add      rdi, 8
0x000000014059737e: lea      r9, [rsp + 0x38]
0x0000000140597383: mov      qword ptr [r9], rdi
0x0000000140597386: lea      rax, [rip + 0x251373]
0x000000014059738d: mov      qword ptr [rsp + 0x20], rax
0x0000000140597392: lea      rdx, [rip + 0x58b0a6]
0x0000000140597399: mov      r8d, 5
0x000000014059739f: jmp      0x14059749e
0x00000001405973a4: mov      r14, qword ptr [rsi]
0x00000001405973a7: mov      r12, qword ptr [rsi + 8]
0x00000001405973ab: mov      r15, qword ptr [r12 + 0x18]
0x00000001405973b0: lea      rdx, [rip + 0x58b084]
0x00000001405973b7: mov      r8d, 4
0x00000001405973bd: mov      rcx, r14
0x00000001405973c0: mov      rax, r15
0x00000001405973c3: call     qword ptr [rip + 0x33aacf]
0x00000001405973c9: mov      bl, 1
0x00000001405973cb: test     al, al
0x00000001405973cd: jne      0x1405974a8
0x00000001405973d3: add      rdi, 8
0x00000001405973d7: test     byte ptr [rsi + 0x12], 0x80
0x00000001405973db: jne      0x140597583
0x00000001405973e1: lea      rdx, [rip + 0x5d07c9]
0x00000001405973e8: mov      r8d, 1
0x00000001405973ee: mov      rcx, r14
0x00000001405973f1: mov      rax, r15
0x00000001405973f4: call     qword ptr [rip + 0x33aa9e]
0x00000001405973fa: test     al, al
0x00000001405973fc: jne      0x1405974a8
0x0000000140597402: mov      rcx, rdi
0x0000000140597405: mov      rdx, rsi
0x0000000140597408: call     0x140666980
0x000000014059740d: jmp      0x140597676
0x0000000140597412: mov      r14, qword ptr [rsi]
0x0000000140597415: mov      r12, qword ptr [rsi + 8]
0x0000000140597419: mov      r15, qword ptr [r12 + 0x18]
0x000000014059741e: lea      rdx, [rip + 0x381029]
0x0000000140597425: mov      r8d, 7
0x000000014059742b: mov      rcx, r14
0x000000014059742e: mov      rax, r15
0x0000000140597431: call     qword ptr [rip + 0x33aa61]
0x0000000140597437: mov      bl, 1
0x0000000140597439: test     al, al
0x000000014059743b: jne      0x1405974a8
0x000000014059743d: test     byte ptr [rsi + 0x12], 0x80
0x0000000140597441: jne      0x14059760a
0x0000000140597447: lea      rdx, [rip + 0x5d0763]
0x000000014059744e: mov      r8d, 1
0x0000000140597454: mov      rcx, r14
0x0000000140597457: mov      rax, r15
0x000000014059745a: call     qword ptr [rip + 0x33aa38]
0x0000000140597460: test     al, al
0x0000000140597462: jne      0x1405974a8
0x0000000140597464: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140597468: mov      rdx, qword ptr [rdi + 0x18]
0x000000014059746c: mov      r8, qword ptr [rsi]
0x000000014059746f: mov      r9, qword ptr [rsi + 8]
0x0000000140597473: call     0x1400225f0
0x0000000140597478: jmp      0x140597676
0x000000014059747d: lea      r9, [rsp + 0x38]
0x0000000140597482: mov      qword ptr [r9], rdi
0x0000000140597485: lea      rax, [rip + 0x2d4]
0x000000014059748c: mov      qword ptr [rsp + 0x20], rax
0x0000000140597491: lea      rdx, [rip + 0x58afb1]
0x0000000140597498: mov      r8d, 4
0x000000014059749e: mov      rcx, rsi
0x00000001405974a1: call     0x14001b160
0x00000001405974a6: mov      ebx, eax
0x00000001405974a8: mov      eax, ebx
0x00000001405974aa: add      rsp, 0x68
0x00000001405974ae: pop      rbx
0x00000001405974af: pop      rdi
0x00000001405974b0: pop      rsi
0x00000001405974b1: pop      r12
0x00000001405974b3: pop      r14
0x00000001405974b5: pop      r15
0x00000001405974b7: ret      
0x00000001405974b8: lea      rdx, [rip + 0x36507c]
0x00000001405974bf: mov      r8d, 2
0x00000001405974c5: mov      rcx, r14
0x00000001405974c8: mov      rax, r15
0x00000001405974cb: call     qword ptr [rip + 0x33a9c7]
0x00000001405974d1: test     al, al
0x00000001405974d3: jne      0x1405974a8
0x00000001405974d5: lea      rax, [rsp + 0x37]
0x00000001405974da: mov      byte ptr [rax], 1
0x00000001405974dd: lea      rcx, [rsp + 0x50]
0x00000001405974e2: mov      qword ptr [rcx], r14
0x00000001405974e5: mov      qword ptr [rcx + 8], r12
0x00000001405974e9: mov      qword ptr [rcx + 0x10], rax
0x00000001405974ed: mov      rax, qword ptr [rsi + 0x10]
0x00000001405974f1: lea      rdx, [rsp + 0x38]
0x00000001405974f6: mov      qword ptr [rdx + 0x10], rax
0x00000001405974fa: mov      qword ptr [rdx], rcx
0x00000001405974fd: lea      rax, [rip + 0x3653c4]
0x0000000140597504: mov      qword ptr [rdx + 8], rax
0x0000000140597508: mov      rcx, rdi
0x000000014059750b: call     0x140749ad0
0x0000000140597510: test     al, al
0x0000000140597512: jne      0x1405974a8
0x0000000140597514: lea      rdx, [rip + 0x5d8b3d]
0x000000014059751b: lea      rcx, [rsp + 0x50]
0x0000000140597520: jmp      0x14059766b
0x0000000140597525: lea      rdx, [rip + 0x36500f]
0x000000014059752c: mov      r8d, 2
0x0000000140597532: mov      rcx, r14
0x0000000140597535: mov      rax, r15
0x0000000140597538: call     qword ptr [rip + 0x33a95a]
0x000000014059753e: test     al, al
0x0000000140597540: jne      0x1405974a8
0x0000000140597546: lea      rax, [rsp + 0x37]
0x000000014059754b: mov      byte ptr [rax], 1
0x000000014059754e: lea      rcx, [rsp + 0x50]
0x0000000140597553: mov      qword ptr [rcx], r14
0x0000000140597556: mov      qword ptr [rcx + 8], r12
0x000000014059755a: mov      qword ptr [rcx + 0x10], rax
0x000000014059755e: mov      rax, qword ptr [rsi + 0x10]
0x0000000140597562: lea      rdx, [rsp + 0x38]
0x0000000140597567: mov      qword ptr [rdx + 0x10], rax
0x000000014059756b: mov      qword ptr [rdx], rcx
0x000000014059756e: lea      rax, [rip + 0x365353]
0x0000000140597575: mov      qword ptr [rdx + 8], rax
0x0000000140597579: mov      rcx, rdi
0x000000014059757c: call     0x140021c10
0x0000000140597581: jmp      0x1405975df
0x0000000140597583: lea      rdx, [rip + 0x364fb1]
0x000000014059758a: mov      r8d, 2
0x0000000140597590: mov      rcx, r14
0x0000000140597593: mov      rax, r15
0x0000000140597596: call     qword ptr [rip + 0x33a8fc]
0x000000014059759c: test     al, al
0x000000014059759e: jne      0x1405974a8
0x00000001405975a4: lea      rax, [rsp + 0x37]
0x00000001405975a9: mov      byte ptr [rax], 1
0x00000001405975ac: lea      rcx, [rsp + 0x50]
0x00000001405975b1: mov      qword ptr [rcx], r14
0x00000001405975b4: mov      qword ptr [rcx + 8], r12
0x00000001405975b8: mov      qword ptr [rcx + 0x10], rax
0x00000001405975bc: mov      rax, qword ptr [rsi + 0x10]
0x00000001405975c0: lea      rdx, [rsp + 0x38]
0x00000001405975c5: mov      qword ptr [rdx + 0x10], rax
0x00000001405975c9: mov      qword ptr [rdx], rcx
0x00000001405975cc: lea      rax, [rip + 0x3652f5]
0x00000001405975d3: mov      qword ptr [rdx + 8], rax
0x00000001405975d7: mov      rcx, rdi
0x00000001405975da: call     0x140666980
0x00000001405975df: test     al, al
0x00000001405975e1: jne      0x1405974a8
0x00000001405975e7: mov      rcx, qword ptr [rsp + 0x38]
0x00000001405975ec: mov      rax, qword ptr [rsp + 0x40]
0x00000001405975f1: mov      rax, qword ptr [rax + 0x18]
0x00000001405975f5: lea      rdx, [rip + 0x5d8a5c]
0x00000001405975fc: mov      r8d, 2
0x0000000140597602: call     qword ptr [rip + 0x33a890]
0x0000000140597608: jmp      0x140597676
0x000000014059760a: lea      rdx, [rip + 0x364f2a]
0x0000000140597611: mov      r8d, 2
0x0000000140597617: mov      rcx, r14
0x000000014059761a: mov      rax, r15
0x000000014059761d: call     qword ptr [rip + 0x33a875]
0x0000000140597623: test     al, al
0x0000000140597625: jne      0x1405974a8
0x000000014059762b: lea      rax, [rsp + 0x50]
0x0000000140597630: mov      byte ptr [rax], 1
0x0000000140597633: lea      r8, [rsp + 0x38]
0x0000000140597638: mov      qword ptr [r8], r14
0x000000014059763b: mov      qword ptr [r8 + 8], r12
0x000000014059763f: mov      qword ptr [r8 + 0x10], rax
0x0000000140597643: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140597647: mov      rdx, qword ptr [rdi + 0x18]
0x000000014059764b: lea      r9, [rip + 0x365276]
0x0000000140597652: call     0x1400225f0
0x0000000140597657: test     al, al
0x0000000140597659: jne      0x1405974a8
0x000000014059765f: lea      rdx, [rip + 0x5d89f2]
0x0000000140597666: lea      rcx, [rsp + 0x38]
0x000000014059766b: mov      r8d, 2
0x0000000140597671: call     0x14001b970
0x0000000140597676: test     al, al
0x0000000140597678: jne      0x1405974a8
0x000000014059767e: mov      rcx, qword ptr [rsi]
0x0000000140597681: mov      rax, qword ptr [rsi + 8]
0x0000000140597685: mov      rax, qword ptr [rax + 0x18]
0x0000000140597689: lea      rdx, [rip + 0x5f5589]
0x0000000140597690: mov      r8d, 1
0x0000000140597696: call     qword ptr [rip + 0x33a7fc]
0x000000014059769c: jmp      0x1405974a6
