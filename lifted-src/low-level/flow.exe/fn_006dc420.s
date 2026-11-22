; instruction-faithful x86-64 fallback for flow.exe rva=0x6dc420-0x6dc634
0x00000001406dc420: push     r15
0x00000001406dc422: push     r14
0x00000001406dc424: push     r13
0x00000001406dc426: push     r12
0x00000001406dc428: push     rsi
0x00000001406dc429: push     rdi
0x00000001406dc42a: push     rbp
0x00000001406dc42b: push     rbx
0x00000001406dc42c: sub      rsp, 0x88
0x00000001406dc433: mov      rsi, rcx
0x00000001406dc436: mov      rbx, qword ptr [r8 + 8]
0x00000001406dc43a: cmp      rbx, 0x18
0x00000001406dc43e: jae      0x1406dc448
0x00000001406dc440: mov      byte ptr [rsi], 6
0x00000001406dc443: jmp      0x1406dc613
0x00000001406dc448: mov      rdi, rdx
0x00000001406dc44b: mov      r14, qword ptr [r8]
0x00000001406dc44e: mov      eax, dword ptr [rdx + 0x220]
0x00000001406dc454: mov      rcx, qword ptr [r14]
0x00000001406dc457: mov      dword ptr [rsp + 0x64], eax
0x00000001406dc45b: mov      qword ptr [rsp + 0x68], rcx
0x00000001406dc460: mov      bpl, byte ptr [r8 + 0x10]
0x00000001406dc464: mov      r10b, byte ptr [r8 + 0x11]
0x00000001406dc468: movzx    r12d, word ptr [r8 + 0x12]
0x00000001406dc46d: movzx    edx, r12w
0x00000001406dc471: movzx    r11d, word ptr [r8 + 0x14]
0x00000001406dc476: movzx    eax, bpl
0x00000001406dc47a: lea      rcx, [rip + 0x4cb30b]
0x00000001406dc481: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001406dc485: add      rax, rcx
0x00000001406dc488: mov      byte ptr [rsp + 0x4f], r10b
0x00000001406dc48d: mov      byte ptr [rsp + 0x4e], bpl
0x00000001406dc492: jmp      rax
0x00000001406dc494: mov      al, 0x14
0x00000001406dc496: jmp      0x1406dc4fb
0x00000001406dc498: mov      al, 0x18
0x00000001406dc49a: mov      cx, 0x200
0x00000001406dc49e: mov      edx, edx
0x00000001406dc4a0: lea      r8, [rip + 0x4cb2fd]
0x00000001406dc4a7: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dc4ab: add      rdx, r8
0x00000001406dc4ae: jmp      rdx
0x00000001406dc4b0: mov      al, 0x16
0x00000001406dc4b2: mov      cx, 0x200
0x00000001406dc4b6: mov      edx, edx
0x00000001406dc4b8: lea      r8, [rip + 0x4cb2e5]
0x00000001406dc4bf: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dc4c3: add      rdx, r8
0x00000001406dc4c6: jmp      rdx
0x00000001406dc4c8: mov      al, 0x17
0x00000001406dc4ca: mov      cx, 0x200
0x00000001406dc4ce: mov      edx, edx
0x00000001406dc4d0: lea      r8, [rip + 0x4cb2cd]
0x00000001406dc4d7: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dc4db: add      rdx, r8
0x00000001406dc4de: jmp      rdx
0x00000001406dc4e0: mov      al, 0x15
0x00000001406dc4e2: mov      cx, 0x200
0x00000001406dc4e6: mov      edx, edx
0x00000001406dc4e8: lea      r8, [rip + 0x4cb2b5]
0x00000001406dc4ef: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dc4f3: add      rdx, r8
0x00000001406dc4f6: jmp      rdx
0x00000001406dc4f8: mov      eax, r10d
0x00000001406dc4fb: mov      cx, 0x200
0x00000001406dc4ff: mov      edx, edx
0x00000001406dc501: lea      r8, [rip + 0x4cb29c]
0x00000001406dc508: movsxd   rdx, dword ptr [r8 + rdx*4]
0x00000001406dc50c: add      rdx, r8
0x00000001406dc50f: jmp      rdx
0x00000001406dc511: mov      cx, 3
0x00000001406dc515: jmp      0x1406dc548
0x00000001406dc517: mov      cx, 0x303
0x00000001406dc51b: jmp      0x1406dc548
0x00000001406dc51d: mov      ecx, r11d
0x00000001406dc520: rol      cx, 8
0x00000001406dc524: jmp      0x1406dc548
0x00000001406dc526: mov      cx, 0x103
0x00000001406dc52a: jmp      0x1406dc548
0x00000001406dc52c: mov      cx, 0x203
0x00000001406dc530: jmp      0x1406dc548
0x00000001406dc532: mov      cx, 0xfdfe
0x00000001406dc536: jmp      0x1406dc548
0x00000001406dc538: mov      cx, 0x403
0x00000001406dc53c: jmp      0x1406dc548
0x00000001406dc53e: mov      cx, 0xfffe
0x00000001406dc542: jmp      0x1406dc548
0x00000001406dc544: mov      cx, 0xfcfe
0x00000001406dc548: mov      ebp, r11d
0x00000001406dc54b: lea      r13, [rbx - 0x10]
0x00000001406dc54f: movups   xmm0, xmmword ptr [r14 + rbx - 0x10]
0x00000001406dc555: lea      edx, [rbx - 0x18]
0x00000001406dc558: rol      dx, 8
0x00000001406dc55c: bswap    r9
0x00000001406dc55f: movaps   xmmword ptr [rsp + 0x70], xmm0
0x00000001406dc564: mov      qword ptr [rsp + 0x50], r9
0x00000001406dc569: mov      byte ptr [rsp + 0x58], al
0x00000001406dc56d: mov      word ptr [rsp + 0x59], cx
0x00000001406dc572: mov      word ptr [rsp + 0x5b], dx
0x00000001406dc577: mov      r15, qword ptr [rdi + 0x210]
0x00000001406dc57e: mov      rax, qword ptr [rip + 0x6e551b]
0x00000001406dc585: test     rax, rax
0x00000001406dc588: je       0x1406dc62a
0x00000001406dc58e: mov      rcx, qword ptr [r15 + 0x10]
0x00000001406dc592: mov      qword ptr [rsp + 0x38], r13
0x00000001406dc597: mov      qword ptr [rsp + 0x30], r14
0x00000001406dc59c: lea      rax, [rsp + 0x70]
0x00000001406dc5a1: mov      qword ptr [rsp + 0x28], rax
0x00000001406dc5a6: mov      qword ptr [rsp + 0x40], 8
0x00000001406dc5af: mov      qword ptr [rsp + 0x20], 0xd
0x00000001406dc5b8: lea      r8, [rsp + 0x64]
0x00000001406dc5bd: lea      r9, [rsp + 0x50]
0x00000001406dc5c2: mov      rdx, rdi
0x00000001406dc5c5: call     0x1406d2847
0x00000001406dc5ca: test     rax, rax
0x00000001406dc5cd: je       0x1406dc5dd
0x00000001406dc5cf: cmp      rdx, 0x4000
0x00000001406dc5d6: jbe      0x1406dc5ea
0x00000001406dc5d8: mov      byte ptr [rsi], 0x11
0x00000001406dc5db: jmp      0x1406dc613
0x00000001406dc5dd: mov      byte ptr [rsi], 6
0x00000001406dc5e0: mov      qword ptr [rsi + 8], 0
0x00000001406dc5e8: jmp      0x1406dc613
0x00000001406dc5ea: cmp      rdx, rbx
0x00000001406dc5ed: cmovb    rbx, rdx
0x00000001406dc5f1: mov      qword ptr [rsi + 8], r14
0x00000001406dc5f5: mov      qword ptr [rsi + 0x10], rbx
0x00000001406dc5f9: mov      al, byte ptr [rsp + 0x4e]
0x00000001406dc5fd: mov      byte ptr [rsi + 0x18], al
0x00000001406dc600: mov      al, byte ptr [rsp + 0x4f]
0x00000001406dc604: mov      byte ptr [rsi + 0x19], al
0x00000001406dc607: mov      word ptr [rsi + 0x1a], r12w
0x00000001406dc60c: mov      word ptr [rsi + 0x1c], bp
0x00000001406dc610: mov      byte ptr [rsi], 0xff
0x00000001406dc613: mov      rax, rsi
0x00000001406dc616: add      rsp, 0x88
0x00000001406dc61d: pop      rbx
0x00000001406dc61e: pop      rbp
0x00000001406dc61f: pop      rdi
0x00000001406dc620: pop      rsi
0x00000001406dc621: pop      r12
0x00000001406dc623: pop      r13
0x00000001406dc625: pop      r14
0x00000001406dc627: pop      r15
0x00000001406dc629: ret      
0x00000001406dc62a: call     0x1408c1c32
0x00000001406dc62f: jmp      0x1406dc58e
