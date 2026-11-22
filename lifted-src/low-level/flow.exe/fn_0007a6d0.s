; instruction-faithful x86-64 fallback for flow.exe rva=0x7a6d0-0x7ad01
0x000000014007a6d0: push     r15
0x000000014007a6d2: push     r14
0x000000014007a6d4: push     r12
0x000000014007a6d6: push     rsi
0x000000014007a6d7: push     rdi
0x000000014007a6d8: push     rbx
0x000000014007a6d9: sub      rsp, 0x98
0x000000014007a6e0: mov      rdi, rcx
0x000000014007a6e3: mov      rax, qword ptr [rcx]
0x000000014007a6e6: xor      ecx, ecx
0x000000014007a6e8: movabs   r8, 0x8000000000000026
0x000000014007a6f2: sub      rax, r8
0x000000014007a6f5: cmovae   rcx, rax
0x000000014007a6f9: mov      rsi, rdx
0x000000014007a6fc: lea      rax, [rip + 0xb2165d]
0x000000014007a703: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014007a707: add      rcx, rax
0x000000014007a70a: jmp      rcx
0x000000014007a70c: lea      r9, [rsp + 0x68]
0x000000014007a711: mov      qword ptr [r9], rdi
0x000000014007a714: lea      rax, [rip + 0x76dfe5]
0x000000014007a71b: mov      qword ptr [rsp + 0x20], rax
0x000000014007a720: lea      rdx, [rip + 0xaa7d18]
0x000000014007a727: mov      r8d, 5
0x000000014007a72d: mov      rcx, rsi
0x000000014007a730: call     0x14001b160
0x000000014007a735: jmp      0x14007acec
0x000000014007a73a: lea      rax, [rdi + 8]
0x000000014007a73e: add      rdi, 0x20
0x000000014007a742: lea      rcx, [rsp + 0x68]
0x000000014007a747: mov      qword ptr [rcx], rdi
0x000000014007a74a: lea      rdx, [rip + 0x6e5ccf]
0x000000014007a751: mov      qword ptr [rsp + 0x50], rdx
0x000000014007a756: mov      qword ptr [rsp + 0x48], rcx
0x000000014007a75b: mov      ecx, 4
0x000000014007a760: mov      qword ptr [rsp + 0x40], rcx
0x000000014007a765: lea      rdx, [rip + 0x8a5597]
0x000000014007a76c: mov      qword ptr [rsp + 0x38], rdx
0x000000014007a771: lea      rdx, [rip - 0x70dc8]
0x000000014007a778: mov      qword ptr [rsp + 0x30], rdx
0x000000014007a77d: mov      qword ptr [rsp + 0x28], rax
0x000000014007a782: mov      qword ptr [rsp + 0x20], rcx
0x000000014007a787: lea      rdx, [rip + 0xaa83b2]
0x000000014007a78e: lea      r9, [rip + 0xb0aa56]
0x000000014007a795: mov      r8d, 0xd
0x000000014007a79b: jmp      0x14007a9df
0x000000014007a7a0: mov      r14, qword ptr [rsi]
0x000000014007a7a3: mov      r12, qword ptr [rsi + 8]
0x000000014007a7a7: mov      r15, qword ptr [r12 + 0x18]
0x000000014007a7ac: lea      rdx, [rip + 0xaa83c3]
0x000000014007a7b3: mov      r8d, 0x1f
0x000000014007a7b9: jmp      0x14007aa4e
0x000000014007a7be: mov      r14, qword ptr [rsi]
0x000000014007a7c1: mov      r12, qword ptr [rsi + 8]
0x000000014007a7c5: mov      r15, qword ptr [r12 + 0x18]
0x000000014007a7ca: lea      rdx, [rip + 0xb016b5]
0x000000014007a7d1: mov      r8d, 4
0x000000014007a7d7: mov      rcx, r14
0x000000014007a7da: mov      rax, r15
0x000000014007a7dd: call     qword ptr [rip + 0x8576b5]
0x000000014007a7e3: mov      bl, 1
0x000000014007a7e5: test     al, al
0x000000014007a7e7: jne      0x14007acee
0x000000014007a7ed: add      rdi, 8
0x000000014007a7f1: test     byte ptr [rsi + 0x12], 0x80
0x000000014007a7f5: jne      0x14007aaf9
0x000000014007a7fb: lea      rdx, [rip + 0xaed3af]
0x000000014007a802: mov      r8d, 1
0x000000014007a808: mov      rcx, r14
0x000000014007a80b: mov      rax, r15
0x000000014007a80e: call     qword ptr [rip + 0x857684]
0x000000014007a814: test     al, al
0x000000014007a816: jne      0x14007acee
0x000000014007a81c: mov      rcx, rdi
0x000000014007a81f: mov      rdx, rsi
0x000000014007a822: call     0x140749ad0
0x000000014007a827: jmp      0x14007acca
0x000000014007a82c: mov      r14, qword ptr [rsi]
0x000000014007a82f: mov      r12, qword ptr [rsi + 8]
0x000000014007a833: mov      r15, qword ptr [r12 + 0x18]
0x000000014007a838: lea      rdx, [rip + 0xaa82cb]
0x000000014007a83f: mov      r8d, 0x12
0x000000014007a845: mov      rcx, r14
0x000000014007a848: mov      rax, r15
0x000000014007a84b: call     qword ptr [rip + 0x857647]
0x000000014007a851: mov      bl, 1
0x000000014007a853: test     al, al
0x000000014007a855: jne      0x14007acee
0x000000014007a85b: test     byte ptr [rsi + 0x12], 0x80
0x000000014007a85f: jne      0x14007ab71
0x000000014007a865: lea      rdx, [rip + 0xaed345]
0x000000014007a86c: mov      r8d, 1
0x000000014007a872: mov      rcx, r14
0x000000014007a875: mov      rax, r15
0x000000014007a878: call     qword ptr [rip + 0x85761a]
0x000000014007a87e: test     al, al
0x000000014007a880: jne      0x14007acee
0x000000014007a886: mov      rcx, qword ptr [rdi + 0x10]
0x000000014007a88a: mov      rdx, qword ptr [rdi + 0x18]
0x000000014007a88e: mov      r8, qword ptr [rsi]
0x000000014007a891: mov      r9, qword ptr [rsi + 8]
0x000000014007a895: call     0x1400225f0
0x000000014007a89a: jmp      0x14007acca
0x000000014007a89f: mov      r14, qword ptr [rsi]
0x000000014007a8a2: mov      r12, qword ptr [rsi + 8]
0x000000014007a8a6: mov      r15, qword ptr [r12 + 0x18]
0x000000014007a8ab: lea      rdx, [rip + 0xaa82ba]
0x000000014007a8b2: mov      r8d, 0xa
0x000000014007a8b8: mov      rcx, r14
0x000000014007a8bb: mov      rax, r15
0x000000014007a8be: call     qword ptr [rip + 0x8575d4]
0x000000014007a8c4: mov      bl, 1
0x000000014007a8c6: test     al, al
0x000000014007a8c8: jne      0x14007acee
0x000000014007a8ce: add      rdi, 8
0x000000014007a8d2: test     byte ptr [rsi + 0x12], 0x80
0x000000014007a8d6: jne      0x14007abe5
0x000000014007a8dc: lea      rdx, [rip + 0xaed2ce]
0x000000014007a8e3: mov      r8d, 1
0x000000014007a8e9: mov      rcx, r14
0x000000014007a8ec: mov      rax, r15
0x000000014007a8ef: call     qword ptr [rip + 0x8575a3]
0x000000014007a8f5: test     al, al
0x000000014007a8f7: jne      0x14007acee
0x000000014007a8fd: mov      rcx, rdi
0x000000014007a900: mov      rdx, rsi
0x000000014007a903: call     0x140865b10
0x000000014007a908: jmp      0x14007acca
0x000000014007a90d: mov      r14, qword ptr [rsi]
0x000000014007a910: mov      r12, qword ptr [rsi + 8]
0x000000014007a914: mov      r15, qword ptr [r12 + 0x18]
0x000000014007a919: lea      rdx, [rip + 0xb0156a]
0x000000014007a920: mov      r8d, 2
0x000000014007a926: mov      rcx, r14
0x000000014007a929: mov      rax, r15
0x000000014007a92c: call     qword ptr [rip + 0x857566]
0x000000014007a932: mov      bl, 1
0x000000014007a934: test     al, al
0x000000014007a936: jne      0x14007acee
0x000000014007a93c: add      rdi, 8
0x000000014007a940: test     byte ptr [rsi + 0x12], 0x80
0x000000014007a944: jne      0x14007ac46
0x000000014007a94a: lea      rdx, [rip + 0xaed260]
0x000000014007a951: mov      r8d, 1
0x000000014007a957: mov      rcx, r14
0x000000014007a95a: mov      rax, r15
0x000000014007a95d: call     qword ptr [rip + 0x857535]
0x000000014007a963: test     al, al
0x000000014007a965: jne      0x14007acee
0x000000014007a96b: mov      rcx, rdi
0x000000014007a96e: mov      rdx, rsi
0x000000014007a971: call     0x140021c10
0x000000014007a976: jmp      0x14007acca
0x000000014007a97b: lea      rax, [rdi + 8]
0x000000014007a97f: add      rdi, 0x20
0x000000014007a983: lea      rcx, [rsp + 0x68]
0x000000014007a988: mov      qword ptr [rcx], rdi
0x000000014007a98b: lea      rdx, [rip + 0x6e5a8e]
0x000000014007a992: mov      qword ptr [rsp + 0x50], rdx
0x000000014007a997: mov      qword ptr [rsp + 0x48], rcx
0x000000014007a99c: lea      rcx, [rip + 0x8a5360]
0x000000014007a9a3: mov      qword ptr [rsp + 0x38], rcx
0x000000014007a9a8: lea      rcx, [rip - 0x70fff]
0x000000014007a9af: mov      qword ptr [rsp + 0x30], rcx
0x000000014007a9b4: mov      qword ptr [rsp + 0x28], rax
0x000000014007a9b9: mov      qword ptr [rsp + 0x40], 4
0x000000014007a9c2: mov      qword ptr [rsp + 0x20], 3
0x000000014007a9cb: lea      rdx, [rip + 0xaa817b]
0x000000014007a9d2: lea      r9, [rip + 0xb02eaa]
0x000000014007a9d9: mov      r8d, 0xc
0x000000014007a9df: mov      rcx, rsi
0x000000014007a9e2: call     0x14001e2f0
0x000000014007a9e7: jmp      0x14007acec
0x000000014007a9ec: mov      rcx, qword ptr [rsi]
0x000000014007a9ef: mov      rax, qword ptr [rsi + 8]
0x000000014007a9f3: mov      rax, qword ptr [rax + 0x18]
0x000000014007a9f7: lea      rdx, [rip + 0xaa815b]
0x000000014007a9fe: mov      r8d, 0x13
0x000000014007aa04: jmp      0x14007aa1e
0x000000014007aa06: mov      rcx, qword ptr [rsi]
0x000000014007aa09: mov      rax, qword ptr [rsi + 8]
0x000000014007aa0d: mov      rax, qword ptr [rax + 0x18]
0x000000014007aa11: lea      rdx, [rip + 0xaa817d]
0x000000014007aa18: mov      r8d, 0x1c
0x000000014007aa1e: add      rsp, 0x98
0x000000014007aa25: pop      rbx
0x000000014007aa26: pop      rdi
0x000000014007aa27: pop      rsi
0x000000014007aa28: pop      r12
0x000000014007aa2a: pop      r14
0x000000014007aa2c: pop      r15
0x000000014007aa2e: jmp      qword ptr [rip + 0x857463]
0x000000014007aa35: mov      r14, qword ptr [rsi]
0x000000014007aa38: mov      r12, qword ptr [rsi + 8]
0x000000014007aa3c: mov      r15, qword ptr [r12 + 0x18]
0x000000014007aa41: lea      rdx, [rip + 0xb014da]
0x000000014007aa48: mov      r8d, 8
0x000000014007aa4e: mov      rcx, r14
0x000000014007aa51: mov      rax, r15
0x000000014007aa54: call     qword ptr [rip + 0x85743e]
0x000000014007aa5a: mov      bl, 1
0x000000014007aa5c: test     al, al
0x000000014007aa5e: jne      0x14007acee
0x000000014007aa64: test     byte ptr [rsi + 0x12], 0x80
0x000000014007aa68: jne      0x14007aaa4
0x000000014007aa6a: lea      rdx, [rip + 0xaed140]
0x000000014007aa71: mov      r8d, 1
0x000000014007aa77: mov      rcx, r14
0x000000014007aa7a: mov      rax, r15
0x000000014007aa7d: call     qword ptr [rip + 0x857415]
0x000000014007aa83: test     al, al
0x000000014007aa85: jne      0x14007acee
0x000000014007aa8b: mov      rcx, qword ptr [rdi + 0x10]
0x000000014007aa8f: mov      rdx, qword ptr [rdi + 0x18]
0x000000014007aa93: mov      r8, qword ptr [rsi]
0x000000014007aa96: mov      r9, qword ptr [rsi + 8]
0x000000014007aa9a: call     0x140023910
0x000000014007aa9f: jmp      0x14007acca
0x000000014007aaa4: lea      rdx, [rip + 0x881a90]
0x000000014007aaab: mov      r8d, 2
0x000000014007aab1: mov      rcx, r14
0x000000014007aab4: mov      rax, r15
0x000000014007aab7: call     qword ptr [rip + 0x8573db]
0x000000014007aabd: test     al, al
0x000000014007aabf: jne      0x14007acee
0x000000014007aac5: lea      rax, [rsp + 0x80]
0x000000014007aacd: mov      byte ptr [rax], 1
0x000000014007aad0: lea      r8, [rsp + 0x68]
0x000000014007aad5: mov      qword ptr [r8], r14
0x000000014007aad8: mov      qword ptr [r8 + 8], r12
0x000000014007aadc: mov      qword ptr [r8 + 0x10], rax
0x000000014007aae0: mov      rcx, qword ptr [rdi + 0x10]
0x000000014007aae4: mov      rdx, qword ptr [rdi + 0x18]
0x000000014007aae8: lea      r9, [rip + 0x881dd9]
0x000000014007aaef: call     0x140023910
0x000000014007aaf4: jmp      0x14007abc1
0x000000014007aaf9: lea      rdx, [rip + 0x881a3b]
0x000000014007ab00: mov      r8d, 2
0x000000014007ab06: mov      rcx, r14
0x000000014007ab09: mov      rax, r15
0x000000014007ab0c: call     qword ptr [rip + 0x857386]
0x000000014007ab12: test     al, al
0x000000014007ab14: jne      0x14007acee
0x000000014007ab1a: lea      rax, [rsp + 0x67]
0x000000014007ab1f: mov      byte ptr [rax], 1
0x000000014007ab22: lea      rcx, [rsp + 0x80]
0x000000014007ab2a: mov      qword ptr [rcx], r14
0x000000014007ab2d: mov      qword ptr [rcx + 8], r12
0x000000014007ab31: mov      qword ptr [rcx + 0x10], rax
0x000000014007ab35: mov      rax, qword ptr [rsi + 0x10]
0x000000014007ab39: lea      rdx, [rsp + 0x68]
0x000000014007ab3e: mov      qword ptr [rdx + 0x10], rax
0x000000014007ab42: mov      qword ptr [rdx], rcx
0x000000014007ab45: lea      rax, [rip + 0x881d7c]
0x000000014007ab4c: mov      qword ptr [rdx + 8], rax
0x000000014007ab50: mov      rcx, rdi
0x000000014007ab53: call     0x140749ad0
0x000000014007ab58: test     al, al
0x000000014007ab5a: jne      0x14007acee
0x000000014007ab60: lea      rdx, [rip + 0xaf54f1]
0x000000014007ab67: lea      rcx, [rsp + 0x80]
0x000000014007ab6f: jmp      0x14007abd5
0x000000014007ab71: lea      rdx, [rip + 0x8819c3]
0x000000014007ab78: mov      r8d, 2
0x000000014007ab7e: mov      rcx, r14
0x000000014007ab81: mov      rax, r15
0x000000014007ab84: call     qword ptr [rip + 0x85730e]
0x000000014007ab8a: test     al, al
0x000000014007ab8c: jne      0x14007acee
0x000000014007ab92: lea      rax, [rsp + 0x80]
0x000000014007ab9a: mov      byte ptr [rax], 1
0x000000014007ab9d: lea      r8, [rsp + 0x68]
0x000000014007aba2: mov      qword ptr [r8], r14
0x000000014007aba5: mov      qword ptr [r8 + 8], r12
0x000000014007aba9: mov      qword ptr [r8 + 0x10], rax
0x000000014007abad: mov      rcx, qword ptr [rdi + 0x10]
0x000000014007abb1: mov      rdx, qword ptr [rdi + 0x18]
0x000000014007abb5: lea      r9, [rip + 0x881d0c]
0x000000014007abbc: call     0x1400225f0
0x000000014007abc1: test     al, al
0x000000014007abc3: jne      0x14007acee
0x000000014007abc9: lea      rdx, [rip + 0xaf5488]
0x000000014007abd0: lea      rcx, [rsp + 0x68]
0x000000014007abd5: mov      r8d, 2
0x000000014007abdb: call     0x14001b970
0x000000014007abe0: jmp      0x14007acca
0x000000014007abe5: lea      rdx, [rip + 0x88194f]
0x000000014007abec: mov      r8d, 2
0x000000014007abf2: mov      rcx, r14
0x000000014007abf5: mov      rax, r15
0x000000014007abf8: call     qword ptr [rip + 0x85729a]
0x000000014007abfe: test     al, al
0x000000014007ac00: jne      0x14007acee
0x000000014007ac06: lea      rax, [rsp + 0x67]
0x000000014007ac0b: mov      byte ptr [rax], 1
0x000000014007ac0e: lea      rcx, [rsp + 0x80]
0x000000014007ac16: mov      qword ptr [rcx], r14
0x000000014007ac19: mov      qword ptr [rcx + 8], r12
0x000000014007ac1d: mov      qword ptr [rcx + 0x10], rax
0x000000014007ac21: mov      rax, qword ptr [rsi + 0x10]
0x000000014007ac25: lea      rdx, [rsp + 0x68]
0x000000014007ac2a: mov      qword ptr [rdx + 0x10], rax
0x000000014007ac2e: mov      qword ptr [rdx], rcx
0x000000014007ac31: lea      rax, [rip + 0x881c90]
0x000000014007ac38: mov      qword ptr [rdx + 8], rax
0x000000014007ac3c: mov      rcx, rdi
0x000000014007ac3f: call     0x140865b10
0x000000014007ac44: jmp      0x14007aca5
0x000000014007ac46: lea      rdx, [rip + 0x8818ee]
0x000000014007ac4d: mov      r8d, 2
0x000000014007ac53: mov      rcx, r14
0x000000014007ac56: mov      rax, r15
0x000000014007ac59: call     qword ptr [rip + 0x857239]
0x000000014007ac5f: test     al, al
0x000000014007ac61: jne      0x14007acee
0x000000014007ac67: lea      rax, [rsp + 0x67]
0x000000014007ac6c: mov      byte ptr [rax], 1
0x000000014007ac6f: lea      rcx, [rsp + 0x80]
0x000000014007ac77: mov      qword ptr [rcx], r14
0x000000014007ac7a: mov      qword ptr [rcx + 8], r12
0x000000014007ac7e: mov      qword ptr [rcx + 0x10], rax
0x000000014007ac82: mov      rax, qword ptr [rsi + 0x10]
0x000000014007ac86: lea      rdx, [rsp + 0x68]
0x000000014007ac8b: mov      qword ptr [rdx + 0x10], rax
0x000000014007ac8f: mov      qword ptr [rdx], rcx
0x000000014007ac92: lea      rax, [rip + 0x881c2f]
0x000000014007ac99: mov      qword ptr [rdx + 8], rax
0x000000014007ac9d: mov      rcx, rdi
0x000000014007aca0: call     0x140021c10
0x000000014007aca5: test     al, al
0x000000014007aca7: jne      0x14007acee
0x000000014007aca9: mov      rcx, qword ptr [rsp + 0x68]
0x000000014007acae: mov      rax, qword ptr [rsp + 0x70]
0x000000014007acb3: mov      rax, qword ptr [rax + 0x18]
0x000000014007acb7: lea      rdx, [rip + 0xaf539a]
0x000000014007acbe: mov      r8d, 2
0x000000014007acc4: call     qword ptr [rip + 0x8571ce]
0x000000014007acca: test     al, al
0x000000014007accc: jne      0x14007acee
0x000000014007acce: mov      rcx, qword ptr [rsi]
0x000000014007acd1: mov      rax, qword ptr [rsi + 8]
0x000000014007acd5: mov      rax, qword ptr [rax + 0x18]
0x000000014007acd9: lea      rdx, [rip + 0xb11f39]
0x000000014007ace0: mov      r8d, 1
0x000000014007ace6: call     qword ptr [rip + 0x8571ac]
0x000000014007acec: mov      ebx, eax
0x000000014007acee: mov      eax, ebx
0x000000014007acf0: add      rsp, 0x98
0x000000014007acf7: pop      rbx
0x000000014007acf8: pop      rdi
0x000000014007acf9: pop      rsi
0x000000014007acfa: pop      r12
0x000000014007acfc: pop      r14
0x000000014007acfe: pop      r15
0x000000014007ad00: ret      
