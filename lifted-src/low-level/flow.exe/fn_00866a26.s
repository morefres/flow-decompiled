; instruction-faithful x86-64 fallback for flow.exe rva=0x866a26-0x866c2c
0x0000000140866a26: push     rbp
0x0000000140866a27: push     r15
0x0000000140866a29: push     r14
0x0000000140866a2b: push     rsi
0x0000000140866a2c: push     rdi
0x0000000140866a2d: push     rbx
0x0000000140866a2e: sub      rsp, 0x78
0x0000000140866a32: lea      rbp, [rsp + 0x70]
0x0000000140866a37: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140866a3f: mov      al, byte ptr [rcx + 0x38]
0x0000000140866a42: test     al, al
0x0000000140866a44: jne      0x140866b85
0x0000000140866a4a: mov      rsi, rcx
0x0000000140866a4d: lea      rdi, [rbp - 0x38]
0x0000000140866a51: mov      rcx, rdi
0x0000000140866a54: mov      rdx, rsi
0x0000000140866a57: call     0x1406448b0
0x0000000140866a5c: cmp      dword ptr [rdi], 1
0x0000000140866a5f: je       0x140866bf3
0x0000000140866a65: mov      r14, qword ptr [rbp - 0x30]
0x0000000140866a69: mov      dl, byte ptr [rbp - 0x28]
0x0000000140866a6c: mov      al, byte ptr [rsi + 0x38]
0x0000000140866a6f: test     al, al
0x0000000140866a71: jne      0x140866b7c
0x0000000140866a77: mov      byte ptr [rbp - 1], dl
0x0000000140866a7a: mov      rax, qword ptr [r14 + 0x18]
0x0000000140866a7e: test     rax, rax
0x0000000140866a81: mov      qword ptr [rbp - 0x10], r14
0x0000000140866a85: je       0x140866adb
0x0000000140866a87: lea      rdi, [r14 + 8]
0x0000000140866a8b: mov      ecx, dword ptr [rip + 0x55d32b]
0x0000000140866a91: mov      rdx, qword ptr gs:[0x58]
0x0000000140866a9a: mov      rcx, qword ptr [rdx + rcx*8]
0x0000000140866a9e: lea      rdx, [rcx + 0x130]
0x0000000140866aa5: mov      rcx, qword ptr [r14 + 0x10]
0x0000000140866aa9: shl      rax, 3
0x0000000140866aad: lea      r8, [rax + rax*2]
0x0000000140866ab1: xor      ebx, ebx
0x0000000140866ab3: mov      r9, qword ptr [rcx]
0x0000000140866ab6: cmp      qword ptr [r9 + 0x28], rdx
0x0000000140866aba: je       0x140866ace
0x0000000140866abc: mov      r10, qword ptr [rcx + 8]
0x0000000140866ac0: xor      eax, eax
0x0000000140866ac2: lock cmpxchg qword ptr [r9 + 0x18], r10
0x0000000140866ac8: je       0x140866b92
0x0000000140866ace: add      rcx, 0x18
0x0000000140866ad2: inc      rbx
0x0000000140866ad5: add      r8, -0x18
0x0000000140866ad9: jne      0x140866ab3
0x0000000140866adb: lea      rax, [r14 + 0x20]
0x0000000140866adf: mov      rbx, qword ptr [r14 + 0x28]
0x0000000140866ae3: mov      rcx, qword ptr [r14 + 0x30]
0x0000000140866ae7: xor      edx, edx
0x0000000140866ae9: mov      qword ptr [r14 + 0x30], rdx
0x0000000140866aed: lea      r8, [rcx + rcx*2]
0x0000000140866af1: lea      r14, [rbx + r8*8]
0x0000000140866af5: mov      qword ptr [rbp - 0x20], rcx
0x0000000140866af9: mov      qword ptr [rbp - 0x18], rdx
0x0000000140866afd: mov      qword ptr [rbp - 0x38], rbx
0x0000000140866b01: mov      qword ptr [rbp - 0x30], r14
0x0000000140866b05: mov      qword ptr [rbp - 0x28], rax
0x0000000140866b09: test     rcx, rcx
0x0000000140866b0c: je       0x140866b55
0x0000000140866b0e: mov      r15, qword ptr [rip + 0x6a563]
0x0000000140866b15: mov      rdi, qword ptr [rbx]
0x0000000140866b18: mov      rcx, qword ptr [rbx + 8]
0x0000000140866b1c: xor      eax, eax
0x0000000140866b1e: lock cmpxchg qword ptr [rdi + 0x18], rcx
0x0000000140866b24: jne      0x140866b3a
0x0000000140866b26: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140866b2a: mov      al, 1
0x0000000140866b2c: xchg     byte ptr [rcx + 0x28], al
0x0000000140866b2f: cmp      al, 0xff
0x0000000140866b31: jne      0x140866b3a
0x0000000140866b33: add      rcx, 0x28
0x0000000140866b37: call     r15
0x0000000140866b3a: lock dec qword ptr [rdi]
0x0000000140866b3e: jne      0x140866b48
0x0000000140866b40: mov      rcx, rdi
0x0000000140866b43: call     0x1400298eb
0x0000000140866b48: add      rbx, 0x18
0x0000000140866b4c: cmp      rbx, r14
0x0000000140866b4f: jne      0x140866b15
0x0000000140866b51: mov      qword ptr [rbp - 0x38], r14
0x0000000140866b55: lea      rcx, [rbp - 0x38]
0x0000000140866b59: call     0x1406490fa
0x0000000140866b5e: nop      
0x0000000140866b5f: mov      r14, qword ptr [rbp - 0x10]
0x0000000140866b63: cmp      qword ptr [r14 + 0x18], 0
0x0000000140866b68: je       0x140866b6e
0x0000000140866b6a: xor      eax, eax
0x0000000140866b6c: jmp      0x140866b76
0x0000000140866b6e: cmp      qword ptr [r14 + 0x30], 0
0x0000000140866b73: sete     al
0x0000000140866b76: mov      dl, byte ptr [rbp - 1]
0x0000000140866b79: xchg     byte ptr [rsi + 0x38], al
0x0000000140866b7c: mov      rcx, r14
0x0000000140866b7f: call     0x140507672
0x0000000140866b84: nop      
0x0000000140866b85: add      rsp, 0x78
0x0000000140866b89: pop      rbx
0x0000000140866b8a: pop      rdi
0x0000000140866b8b: pop      rsi
0x0000000140866b8c: pop      r14
0x0000000140866b8e: pop      r15
0x0000000140866b90: pop      rbp
0x0000000140866b91: ret      
0x0000000140866b92: mov      rax, qword ptr [rcx + 0x10]
0x0000000140866b96: test     rax, rax
0x0000000140866b99: je       0x140866b9f
0x0000000140866b9b: mov      qword ptr [r9 + 0x20], rax
0x0000000140866b9f: mov      rcx, qword ptr [r9 + 0x10]
0x0000000140866ba3: mov      al, 1
0x0000000140866ba5: xchg     byte ptr [rcx + 0x28], al
0x0000000140866ba8: cmp      al, 0xff
0x0000000140866baa: jne      0x140866bb7
0x0000000140866bac: add      rcx, 0x28
0x0000000140866bb0: call     qword ptr [rip + 0x6a4c2]
0x0000000140866bb6: nop      
0x0000000140866bb7: lea      r9, [rip + 0x327f1a]
0x0000000140866bbe: lea      rcx, [rbp - 0x38]
0x0000000140866bc2: mov      rdx, rdi
0x0000000140866bc5: mov      r8, rbx
0x0000000140866bc8: call     0x140650e5c
0x0000000140866bcd: nop      
0x0000000140866bce: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140866bd2: test     rcx, rcx
0x0000000140866bd5: mov      r14, qword ptr [rbp - 0x10]
0x0000000140866bd9: je       0x140866adb
0x0000000140866bdf: lock dec qword ptr [rcx]
0x0000000140866be3: jne      0x140866adb
0x0000000140866be9: call     0x1400298eb
0x0000000140866bee: jmp      0x140866adb
0x0000000140866bf3: mov      rax, qword ptr [rbp - 0x30]
0x0000000140866bf7: mov      cl, byte ptr [rbp - 0x28]
0x0000000140866bfa: lea      r8, [rbp - 0x48]
0x0000000140866bfe: mov      qword ptr [r8], rax
0x0000000140866c01: mov      byte ptr [r8 + 8], cl
0x0000000140866c05: lea      rax, [rip + 0x327f2c]
0x0000000140866c0c: mov      qword ptr [rsp + 0x20], rax
0x0000000140866c11: lea      rcx, [rip + 0x32b780]
0x0000000140866c18: lea      r9, [rip + 0x327e21]
0x0000000140866c1f: mov      edx, 0x2b
0x0000000140866c24: call     0x1408ae9c0
0x0000000140866c29: nop      
0x0000000140866c2a: ud2      
