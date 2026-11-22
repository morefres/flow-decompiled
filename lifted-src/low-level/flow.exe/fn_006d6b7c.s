; instruction-faithful x86-64 fallback for flow.exe rva=0x6d6b7c-0x6d6cd1
0x00000001406d6b7c: push     rbp
0x00000001406d6b7d: push     r15
0x00000001406d6b7f: push     r14
0x00000001406d6b81: push     rsi
0x00000001406d6b82: push     rdi
0x00000001406d6b83: push     rbx
0x00000001406d6b84: sub      rsp, 0x38
0x00000001406d6b88: lea      rbp, [rsp + 0x30]
0x00000001406d6b8d: mov      rsi, rcx
0x00000001406d6b90: cmp      qword ptr [rcx], 0
0x00000001406d6b94: je       0x1406d6bed
0x00000001406d6b96: mov      ebx, edx
0x00000001406d6b98: lea      rdi, [rbp - 8]
0x00000001406d6b9c: mov      rcx, rdi
0x00000001406d6b9f: mov      rdx, rsi
0x00000001406d6ba2: call     0x1406d6db7
0x00000001406d6ba7: mov      r14, qword ptr [rdi]
0x00000001406d6baa: test     r14, r14
0x00000001406d6bad: je       0x1406d6c18
0x00000001406d6baf: mov      r15, qword ptr [rbp]
0x00000001406d6bb3: mov      rcx, r14
0x00000001406d6bb6: mov      rdx, r15
0x00000001406d6bb9: call     0x1406d6e76
0x00000001406d6bbe: cmp      rax, 1
0x00000001406d6bc2: jne      0x1406d6c5b
0x00000001406d6bc8: mov      qword ptr [rbp - 8], rdx
0x00000001406d6bcc: mov      rsi, qword ptr [rsi + 0x20]
0x00000001406d6bd0: test     rsi, rsi
0x00000001406d6bd3: je       0x1406d6cb2
0x00000001406d6bd9: lea      rcx, [rbp - 8]
0x00000001406d6bdd: mov      rdx, rsi
0x00000001406d6be0: call     0x1400287f0
0x00000001406d6be5: mov      dil, 1
0x00000001406d6be8: jmp      0x1406d6c8e
0x00000001406d6bed: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6bf1: test     rcx, rcx
0x00000001406d6bf4: je       0x1406d6cb2
0x00000001406d6bfa: lea      rdx, [rip + 0x490c80]
0x00000001406d6c01: mov      r8d, 1
0x00000001406d6c07: add      rsp, 0x38
0x00000001406d6c0b: pop      rbx
0x00000001406d6c0c: pop      rdi
0x00000001406d6c0d: pop      rsi
0x00000001406d6c0e: pop      r14
0x00000001406d6c10: pop      r15
0x00000001406d6c12: pop      rbp
0x00000001406d6c13: jmp      0x14001ad40
0x00000001406d6c18: mov      bl, byte ptr [rbp]
0x00000001406d6c1b: mov      rcx, qword ptr [rsi + 0x20]
0x00000001406d6c1f: test     rcx, rcx
0x00000001406d6c22: je       0x1406d6c4f
0x00000001406d6c24: lea      rax, [rip + 0x490c3d]
0x00000001406d6c2b: lea      rdx, [rip + 0x490c26]
0x00000001406d6c32: test     bl, bl
0x00000001406d6c34: cmovne   rdx, rax
0x00000001406d6c38: movzx    eax, bl
0x00000001406d6c3b: lea      r8, [rax + rax*8]
0x00000001406d6c3f: add      r8, 0x10
0x00000001406d6c43: call     0x14001ad40
0x00000001406d6c48: mov      dil, 1
0x00000001406d6c4b: test     al, al
0x00000001406d6c4d: jne      0x1406d6cb4
0x00000001406d6c4f: mov      qword ptr [rsi], 0
0x00000001406d6c56: mov      byte ptr [rsi + 8], bl
0x00000001406d6c59: jmp      0x1406d6cb2
0x00000001406d6c5b: mov      rsi, qword ptr [rsi + 0x20]
0x00000001406d6c5f: test     rsi, rsi
0x00000001406d6c62: je       0x1406d6cb2
0x00000001406d6c64: lea      rdx, [rip + 0x4b4745]
0x00000001406d6c6b: mov      r8d, 2
0x00000001406d6c71: mov      rcx, rsi
0x00000001406d6c74: call     0x14001ad40
0x00000001406d6c79: mov      dil, 1
0x00000001406d6c7c: test     al, al
0x00000001406d6c7e: jne      0x1406d6cb4
0x00000001406d6c80: mov      rcx, rsi
0x00000001406d6c83: mov      rdx, r14
0x00000001406d6c86: mov      r8, r15
0x00000001406d6c89: call     0x14001ad40
0x00000001406d6c8e: test     al, al
0x00000001406d6c90: jne      0x1406d6cb4
0x00000001406d6c92: test     byte ptr [rsi + 0x12], 0x80
0x00000001406d6c96: jne      0x1406d6cb2
0x00000001406d6c98: mov      ecx, ebx
0x00000001406d6c9a: call     0x1406d7cd9
0x00000001406d6c9f: test     rax, rax
0x00000001406d6ca2: je       0x1406d6cc3
0x00000001406d6ca4: mov      r8, rdx
0x00000001406d6ca7: mov      rcx, rsi
0x00000001406d6caa: mov      rdx, rax
0x00000001406d6cad: jmp      0x1406d6c07
0x00000001406d6cb2: xor      edi, edi
0x00000001406d6cb4: mov      eax, edi
0x00000001406d6cb6: add      rsp, 0x38
0x00000001406d6cba: pop      rbx
0x00000001406d6cbb: pop      rdi
0x00000001406d6cbc: pop      rsi
0x00000001406d6cbd: pop      r14
0x00000001406d6cbf: pop      r15
0x00000001406d6cc1: pop      rbp
0x00000001406d6cc2: ret      
0x00000001406d6cc3: lea      rcx, [rip + 0x490efe]
0x00000001406d6cca: call     0x1408ae8e0
0x00000001406d6ccf: ud2      
