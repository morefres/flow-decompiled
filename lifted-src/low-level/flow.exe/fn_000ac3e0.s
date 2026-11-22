; instruction-faithful x86-64 fallback for flow.exe rva=0xac3e0-0xac6d8
0x00000001400ac3e0: push     r15
0x00000001400ac3e2: push     r14
0x00000001400ac3e4: push     r13
0x00000001400ac3e6: push     r12
0x00000001400ac3e8: push     rsi
0x00000001400ac3e9: push     rdi
0x00000001400ac3ea: push     rbx
0x00000001400ac3eb: sub      rsp, 0xa0
0x00000001400ac3f2: mov      r15, rdx
0x00000001400ac3f5: mov      rsi, rcx
0x00000001400ac3f8: cmp      qword ptr [rcx], -2
0x00000001400ac3fc: jne      0x1400ac4e0
0x00000001400ac402: mov      rdi, qword ptr [r15]
0x00000001400ac405: mov      r13, qword ptr [r15 + 8]
0x00000001400ac409: mov      r14, qword ptr [r13 + 0x18]
0x00000001400ac40d: lea      rdx, [rip + 0xa768d4]
0x00000001400ac414: mov      r8d, 4
0x00000001400ac41a: mov      rcx, rdi
0x00000001400ac41d: mov      rax, r14
0x00000001400ac420: call     qword ptr [rip + 0x825a72]
0x00000001400ac426: mov      bl, 1
0x00000001400ac428: test     al, al
0x00000001400ac42a: jne      0x1400ac6c3
0x00000001400ac430: lea      r12, [rsi + 8]
0x00000001400ac434: test     byte ptr [r15 + 0x12], 0x80
0x00000001400ac439: jne      0x1400ac553
0x00000001400ac43f: lea      rdx, [rip + 0xabb76b]
0x00000001400ac446: mov      r8d, 1
0x00000001400ac44c: mov      rcx, rdi
0x00000001400ac44f: mov      rax, r14
0x00000001400ac452: call     qword ptr [rip + 0x825a40]
0x00000001400ac458: test     al, al
0x00000001400ac45a: jne      0x1400ac6c3
0x00000001400ac460: add      rsi, 0x10
0x00000001400ac464: lea      rax, [rsp + 0x68]
0x00000001400ac469: mov      qword ptr [rax], rsi
0x00000001400ac46c: lea      rcx, [rip + 0x77317d]
0x00000001400ac473: mov      qword ptr [rsp + 0x50], rcx
0x00000001400ac478: mov      qword ptr [rsp + 0x48], rax
0x00000001400ac47d: lea      rax, [rip + 0xad83e0]
0x00000001400ac484: mov      qword ptr [rsp + 0x38], rax
0x00000001400ac489: lea      rax, [rip - 0xa0a90]
0x00000001400ac490: mov      qword ptr [rsp + 0x30], rax
0x00000001400ac495: mov      qword ptr [rsp + 0x28], r12
0x00000001400ac49a: mov      qword ptr [rsp + 0x40], 9
0x00000001400ac4a3: mov      qword ptr [rsp + 0x20], 0xb
0x00000001400ac4ac: lea      rdx, [rip + 0xad839d]
0x00000001400ac4b3: lea      r9, [rip + 0xad839f]
0x00000001400ac4ba: mov      r8d, 9
0x00000001400ac4c0: mov      rcx, r15
0x00000001400ac4c3: call     0x14001e2f0
0x00000001400ac4c8: test     al, al
0x00000001400ac4ca: jne      0x1400ac6c3
0x00000001400ac4d0: mov      rdi, qword ptr [r15]
0x00000001400ac4d3: mov      rax, qword ptr [r15 + 8]
0x00000001400ac4d7: mov      r14, qword ptr [rax + 0x18]
0x00000001400ac4db: jmp      0x1400ac6a8
0x00000001400ac4e0: mov      rdi, qword ptr [r15]
0x00000001400ac4e3: mov      r12, qword ptr [r15 + 8]
0x00000001400ac4e7: mov      r14, qword ptr [r12 + 0x18]
0x00000001400ac4ec: lea      rdx, [rip + 0xab76f5]
0x00000001400ac4f3: mov      r8d, 6
0x00000001400ac4f9: mov      rcx, rdi
0x00000001400ac4fc: mov      rax, r14
0x00000001400ac4ff: call     qword ptr [rip + 0x825993]
0x00000001400ac505: mov      bl, 1
0x00000001400ac507: test     al, al
0x00000001400ac509: jne      0x1400ac6c3
0x00000001400ac50f: test     byte ptr [r15 + 0x12], 0x80
0x00000001400ac514: jne      0x1400ac63d
0x00000001400ac51a: lea      rdx, [rip + 0xabb690]
0x00000001400ac521: mov      r8d, 1
0x00000001400ac527: mov      rcx, rdi
0x00000001400ac52a: mov      rax, r14
0x00000001400ac52d: call     qword ptr [rip + 0x825965]
0x00000001400ac533: test     al, al
0x00000001400ac535: jne      0x1400ac6c3
0x00000001400ac53b: mov      rcx, qword ptr [rsi + 8]
0x00000001400ac53f: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400ac543: mov      r8, rdi
0x00000001400ac546: mov      r9, r12
0x00000001400ac549: call     0x1400225f0
0x00000001400ac54e: jmp      0x1400ac6a4
0x00000001400ac553: lea      rdx, [rip + 0x84ffe1]
0x00000001400ac55a: mov      r8d, 2
0x00000001400ac560: mov      rcx, rdi
0x00000001400ac563: mov      rax, r14
0x00000001400ac566: call     qword ptr [rip + 0x82592c]
0x00000001400ac56c: test     al, al
0x00000001400ac56e: jne      0x1400ac6c3
0x00000001400ac574: lea      rax, [rsp + 0x67]
0x00000001400ac579: mov      byte ptr [rax], 1
0x00000001400ac57c: lea      rdx, [rsp + 0x88]
0x00000001400ac584: mov      qword ptr [rdx], rdi
0x00000001400ac587: mov      qword ptr [rdx + 8], r13
0x00000001400ac58b: mov      qword ptr [rdx + 0x10], rax
0x00000001400ac58f: mov      rax, qword ptr [r15 + 0x10]
0x00000001400ac593: lea      rcx, [rsp + 0x68]
0x00000001400ac598: mov      qword ptr [rcx + 0x10], rax
0x00000001400ac59c: mov      qword ptr [rcx], rdx
0x00000001400ac59f: lea      rax, [rip + 0x850322]
0x00000001400ac5a6: mov      qword ptr [rcx + 8], rax
0x00000001400ac5aa: add      rsi, 0x10
0x00000001400ac5ae: lea      rax, [rsp + 0x80]
0x00000001400ac5b6: mov      qword ptr [rax], rsi
0x00000001400ac5b9: lea      rdx, [rip + 0x773030]
0x00000001400ac5c0: mov      qword ptr [rsp + 0x50], rdx
0x00000001400ac5c5: mov      qword ptr [rsp + 0x48], rax
0x00000001400ac5ca: lea      rax, [rip + 0xad8293]
0x00000001400ac5d1: mov      qword ptr [rsp + 0x38], rax
0x00000001400ac5d6: lea      rax, [rip - 0xa0bdd]
0x00000001400ac5dd: mov      qword ptr [rsp + 0x30], rax
0x00000001400ac5e2: mov      qword ptr [rsp + 0x28], r12
0x00000001400ac5e7: mov      qword ptr [rsp + 0x40], 9
0x00000001400ac5f0: mov      qword ptr [rsp + 0x20], 0xb
0x00000001400ac5f9: lea      rdx, [rip + 0xad8250]
0x00000001400ac600: lea      r9, [rip + 0xad8252]
0x00000001400ac607: mov      r8d, 9
0x00000001400ac60d: call     0x14001e2f0
0x00000001400ac612: test     al, al
0x00000001400ac614: jne      0x1400ac6c3
0x00000001400ac61a: mov      rcx, qword ptr [rsp + 0x68]
0x00000001400ac61f: mov      rax, qword ptr [rsp + 0x70]
0x00000001400ac624: mov      rax, qword ptr [rax + 0x18]
0x00000001400ac628: lea      rdx, [rip + 0xac3a29]
0x00000001400ac62f: mov      r8d, 2
0x00000001400ac635: call     qword ptr [rip + 0x82585d]
0x00000001400ac63b: jmp      0x1400ac6a4
0x00000001400ac63d: lea      rdx, [rip + 0x84fef7]
0x00000001400ac644: mov      r8d, 2
0x00000001400ac64a: mov      rcx, rdi
0x00000001400ac64d: mov      rax, r14
0x00000001400ac650: call     qword ptr [rip + 0x825842]
0x00000001400ac656: test     al, al
0x00000001400ac658: jne      0x1400ac6c3
0x00000001400ac65a: lea      rax, [rsp + 0x88]
0x00000001400ac662: mov      byte ptr [rax], 1
0x00000001400ac665: lea      r8, [rsp + 0x68]
0x00000001400ac66a: mov      qword ptr [r8], rdi
0x00000001400ac66d: mov      qword ptr [r8 + 8], r12
0x00000001400ac671: mov      qword ptr [r8 + 0x10], rax
0x00000001400ac675: mov      rcx, qword ptr [rsi + 8]
0x00000001400ac679: mov      rdx, qword ptr [rsi + 0x10]
0x00000001400ac67d: lea      r9, [rip + 0x850244]
0x00000001400ac684: call     0x1400225f0
0x00000001400ac689: test     al, al
0x00000001400ac68b: jne      0x1400ac6c3
0x00000001400ac68d: lea      rdx, [rip + 0xac39c4]
0x00000001400ac694: lea      rcx, [rsp + 0x68]
0x00000001400ac699: mov      r8d, 2
0x00000001400ac69f: call     0x14001b970
0x00000001400ac6a4: test     al, al
0x00000001400ac6a6: jne      0x1400ac6c3
0x00000001400ac6a8: lea      rdx, [rip + 0xae056a]
0x00000001400ac6af: mov      r8d, 1
0x00000001400ac6b5: mov      rcx, rdi
0x00000001400ac6b8: mov      rax, r14
0x00000001400ac6bb: call     qword ptr [rip + 0x8257d7]
0x00000001400ac6c1: mov      ebx, eax
0x00000001400ac6c3: mov      eax, ebx
0x00000001400ac6c5: add      rsp, 0xa0
0x00000001400ac6cc: pop      rbx
0x00000001400ac6cd: pop      rdi
0x00000001400ac6ce: pop      rsi
0x00000001400ac6cf: pop      r12
0x00000001400ac6d1: pop      r13
0x00000001400ac6d3: pop      r14
0x00000001400ac6d5: pop      r15
0x00000001400ac6d7: ret      
