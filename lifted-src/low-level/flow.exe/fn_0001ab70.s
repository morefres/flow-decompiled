; instruction-faithful x86-64 fallback for flow.exe rva=0x1ab70-0x1ad3a
0x000000014001ab70: push     rbp
0x000000014001ab71: push     r15
0x000000014001ab73: push     r14
0x000000014001ab75: push     r13
0x000000014001ab77: push     r12
0x000000014001ab79: push     rsi
0x000000014001ab7a: push     rdi
0x000000014001ab7b: push     rbx
0x000000014001ab7c: sub      rsp, 0x48
0x000000014001ab80: lea      rbp, [rsp + 0x40]
0x000000014001ab85: mov      rsi, r9
0x000000014001ab88: mov      r13, r8
0x000000014001ab8b: mov      rdi, rcx
0x000000014001ab8e: test     sil, 1
0x000000014001ab92: jne      0x14001acfc
0x000000014001ab98: movzx    eax, byte ptr [r13]
0x000000014001ab9d: test     al, al
0x000000014001ab9f: je       0x14001ad23
0x000000014001aba5: mov      qword ptr [rbp - 0x18], rdx
0x000000014001aba9: mov      r14, qword ptr [rdx + 0x18]
0x000000014001abad: xor      ebx, ebx
0x000000014001abaf: jmp      0x14001abd0
0x000000014001abb1: nop      word ptr cs:[rax + rax]
0x000000014001abc0: movzx    eax, byte ptr [r12]
0x000000014001abc5: mov      r13, r12
0x000000014001abc8: test     al, al
0x000000014001abca: je       0x14001ad23
0x000000014001abd0: lea      r12, [r13 + 1]
0x000000014001abd4: movzx    r15d, al
0x000000014001abd8: test     al, al
0x000000014001abda: js       0x14001ac00
0x000000014001abdc: mov      rcx, rdi
0x000000014001abdf: mov      rdx, r12
0x000000014001abe2: mov      r8, r15
0x000000014001abe5: mov      rax, r14
0x000000014001abe8: call     qword ptr [rip + 0x8b72aa]
0x000000014001abee: test     al, al
0x000000014001abf0: jne      0x14001ad27
0x000000014001abf6: add      r12, r15
0x000000014001abf9: jmp      0x14001abc0
0x000000014001abfb: nop      dword ptr [rax + rax]
0x000000014001ac00: cmp      al, 0x80
0x000000014001ac02: je       0x14001ac21
0x000000014001ac04: cmp      r15d, 0xc0
0x000000014001ac0b: jne      0x14001ac4e
0x000000014001ac0d: mov      rax, rbx
0x000000014001ac10: shl      rax, 4
0x000000014001ac14: mov      qword ptr [rbp], 0x60000020
0x000000014001ac1c: jmp      0x14001acc0
0x000000014001ac21: movzx    r15d, word ptr [r13 + 1]
0x000000014001ac26: lea      rdx, [r13 + 3]
0x000000014001ac2a: mov      rcx, rdi
0x000000014001ac2d: mov      r8, r15
0x000000014001ac30: mov      rax, r14
0x000000014001ac33: call     qword ptr [rip + 0x8b725f]
0x000000014001ac39: test     al, al
0x000000014001ac3b: jne      0x14001ad27
0x000000014001ac41: lea      r12, [r15 + r13]
0x000000014001ac45: add      r12, 3
0x000000014001ac49: jmp      0x14001abc0
0x000000014001ac4e: mov      ecx, 0x60000020
0x000000014001ac53: test     al, 1
0x000000014001ac55: je       0x14001ac62
0x000000014001ac57: mov      ecx, dword ptr [r13 + 1]
0x000000014001ac5b: add      r13, 5
0x000000014001ac5f: mov      r12, r13
0x000000014001ac62: test     al, 2
0x000000014001ac64: jne      0x14001ac7b
0x000000014001ac66: xor      edx, edx
0x000000014001ac68: test     al, 4
0x000000014001ac6a: je       0x14001ac88
0x000000014001ac6c: movzx    r8d, word ptr [r12]
0x000000014001ac71: add      r12, 2
0x000000014001ac75: test     al, 8
0x000000014001ac77: jne      0x14001ac8f
0x000000014001ac79: jmp      0x14001ac98
0x000000014001ac7b: movzx    edx, word ptr [r12]
0x000000014001ac80: add      r12, 2
0x000000014001ac84: test     al, 4
0x000000014001ac86: jne      0x14001ac6c
0x000000014001ac88: xor      r8d, r8d
0x000000014001ac8b: test     al, 8
0x000000014001ac8d: je       0x14001ac98
0x000000014001ac8f: movzx    ebx, word ptr [r12]
0x000000014001ac94: add      r12, 2
0x000000014001ac98: test     al, 0x10
0x000000014001ac9a: jne      0x14001aceb
0x000000014001ac9c: test     al, 0x20
0x000000014001ac9e: je       0x14001acad
0x000000014001aca0: movzx    eax, r8w
0x000000014001aca4: shl      eax, 4
0x000000014001aca7: movzx    r8d, word ptr [rsi + rax + 8]
0x000000014001acad: mov      rax, rbx
0x000000014001acb0: shl      rax, 4
0x000000014001acb4: mov      dword ptr [rbp], ecx
0x000000014001acb7: mov      word ptr [rbp + 4], dx
0x000000014001acbb: mov      word ptr [rbp + 6], r8w
0x000000014001acc0: mov      qword ptr [rbp - 0x10], rdi
0x000000014001acc4: mov      rcx, qword ptr [rbp - 0x18]
0x000000014001acc8: mov      qword ptr [rbp - 8], rcx
0x000000014001accc: mov      rcx, qword ptr [rsi + rax]
0x000000014001acd0: mov      rax, qword ptr [rsi + rax + 8]
0x000000014001acd5: lea      rdx, [rbp - 0x10]
0x000000014001acd9: call     qword ptr [rip + 0x8b71b9]
0x000000014001acdf: test     al, al
0x000000014001ace1: jne      0x14001ad27
0x000000014001ace3: inc      rbx
0x000000014001ace6: jmp      0x14001abc0
0x000000014001aceb: movzx    edx, dx
0x000000014001acee: shl      edx, 4
0x000000014001acf1: movzx    edx, word ptr [rsi + rdx + 8]
0x000000014001acf6: test     al, 0x20
0x000000014001acf8: jne      0x14001aca0
0x000000014001acfa: jmp      0x14001acad
0x000000014001acfc: shr      rsi, 1
0x000000014001acff: mov      rax, qword ptr [rdx + 0x18]
0x000000014001ad03: mov      rcx, rdi
0x000000014001ad06: mov      rdx, r13
0x000000014001ad09: mov      r8, rsi
0x000000014001ad0c: add      rsp, 0x48
0x000000014001ad10: pop      rbx
0x000000014001ad11: pop      rdi
0x000000014001ad12: pop      rsi
0x000000014001ad13: pop      r12
0x000000014001ad15: pop      r13
0x000000014001ad17: pop      r14
0x000000014001ad19: pop      r15
0x000000014001ad1b: pop      rbp
0x000000014001ad1c: jmp      qword ptr [rip + 0x8b7175]
0x000000014001ad23: xor      eax, eax
0x000000014001ad25: jmp      0x14001ad29
0x000000014001ad27: mov      al, 1
0x000000014001ad29: add      rsp, 0x48
0x000000014001ad2d: pop      rbx
0x000000014001ad2e: pop      rdi
0x000000014001ad2f: pop      rsi
0x000000014001ad30: pop      r12
0x000000014001ad32: pop      r13
0x000000014001ad34: pop      r14
0x000000014001ad36: pop      r15
0x000000014001ad38: pop      rbp
0x000000014001ad39: ret      
