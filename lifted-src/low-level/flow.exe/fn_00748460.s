; instruction-faithful x86-64 fallback for flow.exe rva=0x748460-0x74886c
0x0000000140748460: push     r15
0x0000000140748462: push     r14
0x0000000140748464: push     r13
0x0000000140748466: push     r12
0x0000000140748468: push     rsi
0x0000000140748469: push     rdi
0x000000014074846a: push     rbp
0x000000014074846b: push     rbx
0x000000014074846c: sub      rsp, 0x88
0x0000000140748473: mov      r10, rdx
0x0000000140748476: mov      rsi, rcx
0x0000000140748479: mov      eax, dword ptr [rdx + 0x10]
0x000000014074847c: mov      dword ptr [rsp + 0x2c], eax
0x0000000140748480: bt       eax, 0x1b
0x0000000140748484: jb       0x140748543
0x000000014074848a: lea      rax, [rsi + 0x10]
0x000000014074848e: lea      rcx, [rsi + 0x18]
0x0000000140748492: lea      rdx, [rsi + 0x20]
0x0000000140748496: lea      r9, [rsp + 0x58]
0x000000014074849b: mov      qword ptr [r9], rax
0x000000014074849e: lea      rax, [rip - 0x71fcb5]
0x00000001407484a5: mov      qword ptr [r9 + 8], rax
0x00000001407484a9: mov      qword ptr [r9 + 0x10], rcx
0x00000001407484ad: mov      qword ptr [r9 + 0x18], rax
0x00000001407484b1: mov      qword ptr [r9 + 0x20], rdx
0x00000001407484b5: mov      qword ptr [r9 + 0x28], rax
0x00000001407484b9: mov      rdi, qword ptr [r10]
0x00000001407484bc: mov      r14, qword ptr [r10 + 8]
0x00000001407484c0: lea      r8, [rip + 0x427479]
0x00000001407484c7: mov      rcx, rdi
0x00000001407484ca: mov      rdx, r14
0x00000001407484cd: call     0x14001ab70
0x00000001407484d2: mov      bl, 1
0x00000001407484d4: test     al, al
0x00000001407484d6: jne      0x140748856
0x00000001407484dc: cmp      qword ptr [rsi], -1
0x00000001407484e0: je       0x14074850f
0x00000001407484e2: lea      r9, [rsp + 0x58]
0x00000001407484e7: mov      qword ptr [r9], rsi
0x00000001407484ea: lea      rax, [rip + 0x37f]
0x00000001407484f1: mov      qword ptr [r9 + 8], rax
0x00000001407484f5: lea      r8, [rip + 0x42744c]
0x00000001407484fc: mov      rcx, rdi
0x00000001407484ff: mov      rdx, r14
0x0000000140748502: call     0x14001ab70
0x0000000140748507: test     al, al
0x0000000140748509: jne      0x140748856
0x000000014074850f: cmp      qword ptr [rsi + 8], -1
0x0000000140748514: je       0x140748854
0x000000014074851a: add      rsi, 8
0x000000014074851e: lea      r9, [rsp + 0x58]
0x0000000140748523: mov      qword ptr [r9], rsi
0x0000000140748526: lea      rax, [rip + 0x343]
0x000000014074852d: mov      qword ptr [r9 + 8], rax
0x0000000140748531: lea      r8, [rip + 0x427414]
0x0000000140748538: mov      rcx, rdi
0x000000014074853b: mov      rdx, r14
0x000000014074853e: jmp      0x140748734
0x0000000140748543: mov      rcx, qword ptr [rsi + 0x10]
0x0000000140748547: mov      r12d, 3
0x000000014074854d: movabs   r8, 0xcccccccccccccccd
0x0000000140748557: cmp      rcx, 0xa
0x000000014074855b: jb       0x14074857e
0x000000014074855d: mov      r12, 0xffffffffffffffff
0x0000000140748564: mov      rax, rcx
0x0000000140748567: mul      r8
0x000000014074856a: shr      rdx, 3
0x000000014074856e: inc      r12
0x0000000140748571: cmp      rcx, 0x63
0x0000000140748575: mov      rcx, rdx
0x0000000140748578: ja       0x140748564
0x000000014074857a: add      r12, 4
0x000000014074857e: movzx    r9d, word ptr [r10 + 0x14]
0x0000000140748583: mov      rcx, qword ptr [rsi + 0x18]
0x0000000140748587: mov      r14d, 1
0x000000014074858d: mov      ebp, 1
0x0000000140748592: cmp      rcx, 0xa
0x0000000140748596: jb       0x1407485b9
0x0000000140748598: mov      rbp, 0xffffffffffffffff
0x000000014074859f: mov      rax, rcx
0x00000001407485a2: mul      r8
0x00000001407485a5: shr      rdx, 3
0x00000001407485a9: inc      rbp
0x00000001407485ac: cmp      rcx, 0x63
0x00000001407485b0: mov      rcx, rdx
0x00000001407485b3: ja       0x14074859f
0x00000001407485b5: add      rbp, 2
0x00000001407485b9: mov      qword ptr [rsp + 0x48], r10
0x00000001407485be: mov      qword ptr [rsp + 0x50], r9
0x00000001407485c3: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407485c7: cmp      rcx, 0xa
0x00000001407485cb: jb       0x1407485ee
0x00000001407485cd: mov      r14, 0xffffffffffffffff
0x00000001407485d4: mov      rax, rcx
0x00000001407485d7: mul      r8
0x00000001407485da: shr      rdx, 3
0x00000001407485de: inc      r14
0x00000001407485e1: cmp      rcx, 0x63
0x00000001407485e5: mov      rcx, rdx
0x00000001407485e8: ja       0x1407485d4
0x00000001407485ea: add      r14, 2
0x00000001407485ee: lea      rdi, [rsi + 0x10]
0x00000001407485f2: mov      rax, qword ptr [rsi]
0x00000001407485f5: xor      r13d, r13d
0x00000001407485f8: mov      qword ptr [rsp + 0x40], rax
0x00000001407485fd: cmp      rax, -1
0x0000000140748601: setne    r13b
0x0000000140748605: mov      rcx, rsi
0x0000000140748608: call     0x140747b48
0x000000014074860d: mov      r15, rdx
0x0000000140748610: lea      rcx, [rsi + 8]
0x0000000140748614: mov      rax, qword ptr [rsi + 8]
0x0000000140748618: xor      ebx, ebx
0x000000014074861a: mov      qword ptr [rsp + 0x38], rax
0x000000014074861f: cmp      rax, -1
0x0000000140748623: setne    bl
0x0000000140748626: mov      qword ptr [rsp + 0x30], rcx
0x000000014074862b: call     0x140747b48
0x0000000140748630: add      rbp, r12
0x0000000140748633: add      rbp, r14
0x0000000140748636: add      rbp, r15
0x0000000140748639: add      rbp, r13
0x000000014074863c: add      rdx, rbx
0x000000014074863f: add      rdx, rbp
0x0000000140748642: mov      r13, qword ptr [rsp + 0x50]
0x0000000140748647: sub      r13, rdx
0x000000014074864a: jbe      0x14074867b
0x000000014074864c: lea      rbp, [rsi + 0x18]
0x0000000140748650: lea      rbx, [rsi + 0x20]
0x0000000140748654: mov      eax, dword ptr [rsp + 0x2c]
0x0000000140748658: shr      eax, 0x1d
0x000000014074865b: and      eax, 3
0x000000014074865e: lea      rcx, [rip + 0x461463]
0x0000000140748665: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140748669: add      rax, rcx
0x000000014074866c: mov      rcx, qword ptr [rsp + 0x48]
0x0000000140748671: jmp      rax
0x0000000140748673: xor      r14d, r14d
0x0000000140748676: jmp      0x140748754
0x000000014074867b: lea      r9, [rsp + 0x58]
0x0000000140748680: mov      qword ptr [r9], rdi
0x0000000140748683: lea      rax, [rip - 0x71fe9a]
0x000000014074868a: mov      qword ptr [r9 + 8], rax
0x000000014074868e: lea      rcx, [rsi + 0x18]
0x0000000140748692: mov      qword ptr [r9 + 0x10], rcx
0x0000000140748696: mov      qword ptr [r9 + 0x18], rax
0x000000014074869a: lea      rcx, [rsi + 0x20]
0x000000014074869e: mov      qword ptr [r9 + 0x20], rcx
0x00000001407486a2: mov      qword ptr [r9 + 0x28], rax
0x00000001407486a6: mov      rax, qword ptr [rsp + 0x48]
0x00000001407486ab: mov      rdi, qword ptr [rax]
0x00000001407486ae: mov      r15, qword ptr [rax + 8]
0x00000001407486b2: lea      r8, [rip + 0x427287]
0x00000001407486b9: mov      rcx, rdi
0x00000001407486bc: mov      rdx, r15
0x00000001407486bf: call     0x14001ab70
0x00000001407486c4: mov      bl, 1
0x00000001407486c6: test     al, al
0x00000001407486c8: jne      0x140748856
0x00000001407486ce: cmp      qword ptr [rsp + 0x40], -1
0x00000001407486d4: je       0x140748703
0x00000001407486d6: lea      r9, [rsp + 0x58]
0x00000001407486db: mov      qword ptr [r9], rsi
0x00000001407486de: lea      rax, [rip + 0x18b]
0x00000001407486e5: mov      qword ptr [r9 + 8], rax
0x00000001407486e9: lea      r8, [rip + 0x427258]
0x00000001407486f0: mov      rcx, rdi
0x00000001407486f3: mov      rdx, r15
0x00000001407486f6: call     0x14001ab70
0x00000001407486fb: test     al, al
0x00000001407486fd: jne      0x140748856
0x0000000140748703: cmp      qword ptr [rsp + 0x38], -1
0x0000000140748709: je       0x140748854
0x000000014074870f: lea      r9, [rsp + 0x58]
0x0000000140748714: mov      rax, qword ptr [rsp + 0x30]
0x0000000140748719: mov      qword ptr [r9], rax
0x000000014074871c: lea      rax, [rip + 0x14d]
0x0000000140748723: mov      qword ptr [r9 + 8], rax
0x0000000140748727: lea      r8, [rip + 0x42721e]
0x000000014074872e: mov      rcx, rdi
0x0000000140748731: mov      rdx, r15
0x0000000140748734: call     0x14001ab70
0x0000000140748739: mov      ebx, eax
0x000000014074873b: jmp      0x140748856
0x0000000140748740: mov      r14, r13
0x0000000140748743: xor      r13d, r13d
0x0000000140748746: jmp      0x140748754
0x0000000140748748: mov      r14d, r13d
0x000000014074874b: shr      r14d, 1
0x000000014074874e: inc      r13d
0x0000000140748751: shr      r13d, 1
0x0000000140748754: and      dword ptr [rsp + 0x2c], 0x1fffff
0x000000014074875c: mov      r15, qword ptr [rcx]
0x000000014074875f: mov      r12, qword ptr [rcx + 8]
0x0000000140748763: inc      r14
0x0000000140748766: mov      rax, rdi
0x0000000140748769: dec      r14
0x000000014074876c: je       0x14074878e
0x000000014074876e: mov      rax, qword ptr [r12 + 0x20]
0x0000000140748773: mov      rcx, r15
0x0000000140748776: mov      edx, dword ptr [rsp + 0x2c]
0x000000014074877a: call     qword ptr [rip + 0x189718]
0x0000000140748780: test     al, al
0x0000000140748782: mov      rax, rdi
0x0000000140748785: je       0x140748769
0x0000000140748787: mov      bl, 1
0x0000000140748789: jmp      0x140748856
0x000000014074878e: lea      r9, [rsp + 0x58]
0x0000000140748793: mov      qword ptr [r9], rax
0x0000000140748796: lea      rax, [rip - 0x71ffad]
0x000000014074879d: mov      qword ptr [r9 + 8], rax
0x00000001407487a1: mov      qword ptr [r9 + 0x10], rbp
0x00000001407487a5: mov      qword ptr [r9 + 0x18], rax
0x00000001407487a9: mov      qword ptr [r9 + 0x20], rbx
0x00000001407487ad: mov      qword ptr [r9 + 0x28], rax
0x00000001407487b1: lea      r8, [rip + 0x427188]
0x00000001407487b8: mov      rcx, r15
0x00000001407487bb: mov      rdx, r12
0x00000001407487be: call     0x14001ab70
0x00000001407487c3: mov      bl, 1
0x00000001407487c5: test     al, al
0x00000001407487c7: jne      0x140748856
0x00000001407487cd: cmp      qword ptr [rsp + 0x40], -1
0x00000001407487d3: je       0x1407487fe
0x00000001407487d5: lea      r9, [rsp + 0x58]
0x00000001407487da: mov      qword ptr [r9], rsi
0x00000001407487dd: lea      rax, [rip + 0x8c]
0x00000001407487e4: mov      qword ptr [r9 + 8], rax
0x00000001407487e8: lea      r8, [rip + 0x427159]
0x00000001407487ef: mov      rcx, r15
0x00000001407487f2: mov      rdx, r12
0x00000001407487f5: call     0x14001ab70
0x00000001407487fa: test     al, al
0x00000001407487fc: jne      0x140748856
0x00000001407487fe: cmp      qword ptr [rsp + 0x38], -1
0x0000000140748804: je       0x140748834
0x0000000140748806: lea      r9, [rsp + 0x58]
0x000000014074880b: mov      rax, qword ptr [rsp + 0x30]
0x0000000140748810: mov      qword ptr [r9], rax
0x0000000140748813: lea      rax, [rip + 0x56]
0x000000014074881a: mov      qword ptr [r9 + 8], rax
0x000000014074881e: lea      r8, [rip + 0x427127]
0x0000000140748825: mov      rcx, r15
0x0000000140748828: mov      rdx, r12
0x000000014074882b: call     0x14001ab70
0x0000000140748830: test     al, al
0x0000000140748832: jne      0x140748856
0x0000000140748834: inc      r13
0x0000000140748837: dec      r13
0x000000014074883a: je       0x140748854
0x000000014074883c: mov      rax, qword ptr [r12 + 0x20]
0x0000000140748841: mov      rcx, r15
0x0000000140748844: mov      edx, dword ptr [rsp + 0x2c]
0x0000000140748848: call     qword ptr [rip + 0x18964a]
0x000000014074884e: test     al, al
0x0000000140748850: je       0x140748837
0x0000000140748852: jmp      0x140748856
0x0000000140748854: xor      ebx, ebx
0x0000000140748856: mov      eax, ebx
0x0000000140748858: add      rsp, 0x88
0x000000014074885f: pop      rbx
0x0000000140748860: pop      rbp
0x0000000140748861: pop      rdi
0x0000000140748862: pop      rsi
0x0000000140748863: pop      r12
0x0000000140748865: pop      r13
0x0000000140748867: pop      r14
0x0000000140748869: pop      r15
0x000000014074886b: ret      
