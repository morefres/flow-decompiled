; instruction-faithful x86-64 fallback for flow.exe rva=0x8aad40-0x8aae7f
0x00000001408aad40: mov      rax, rsp
0x00000001408aad43: mov      qword ptr [rax + 8], rbx
0x00000001408aad47: mov      qword ptr [rax + 0x10], rbp
0x00000001408aad4b: mov      qword ptr [rax + 0x18], rsi
0x00000001408aad4f: mov      qword ptr [rax + 0x20], rdi
0x00000001408aad53: push     r12
0x00000001408aad55: push     r14
0x00000001408aad57: push     r15
0x00000001408aad59: sub      rsp, 0x20
0x00000001408aad5d: movsxd   rbx, dword ptr [rcx + 8]
0x00000001408aad61: xor      edi, edi
0x00000001408aad63: mov      r12, r8
0x00000001408aad66: mov      r15, rdx
0x00000001408aad69: mov      rsi, rcx
0x00000001408aad6c: test     ebx, ebx
0x00000001408aad6e: je       0x1408aae5b
0x00000001408aad74: call     0x1408a8a38
0x00000001408aad79: mov      r9, rax
0x00000001408aad7c: add      r9, rbx
0x00000001408aad7f: je       0x1408aae5b
0x00000001408aad85: movsxd   rbx, dword ptr [rsi + 8]
0x00000001408aad89: test     ebx, ebx
0x00000001408aad8b: je       0x1408aad98
0x00000001408aad8d: call     0x1408a8a38
0x00000001408aad92: lea      rcx, [rbx + rax]
0x00000001408aad96: jmp      0x1408aad9b
0x00000001408aad98: mov      rcx, rdi
0x00000001408aad9b: cmp      byte ptr [rcx + 0x10], dil
0x00000001408aad9f: je       0x1408aae5b
0x00000001408aada5: lea      rbx, [rsi + 4]
0x00000001408aada9: test     byte ptr [rbx], 0x80
0x00000001408aadac: je       0x1408aadb8
0x00000001408aadae: test     byte ptr [r15], 0x10
0x00000001408aadb2: jne      0x1408aae5b
0x00000001408aadb8: movsxd   r14, dword ptr [rsi + 8]
0x00000001408aadbc: test     r14d, r14d
0x00000001408aadbf: je       0x1408aadcc
0x00000001408aadc1: call     0x1408a8a38
0x00000001408aadc6: lea      rbp, [r14 + rax]
0x00000001408aadca: jmp      0x1408aadcf
0x00000001408aadcc: mov      rbp, rdi
0x00000001408aadcf: call     0x1408a8a4c
0x00000001408aadd4: movsxd   rcx, dword ptr [r15 + 4]
0x00000001408aadd8: add      rcx, rax
0x00000001408aaddb: cmp      rbp, rcx
0x00000001408aadde: je       0x1408aae1b
0x00000001408aade0: movsxd   rbx, dword ptr [rsi + 8]
0x00000001408aade4: test     ebx, ebx
0x00000001408aade6: je       0x1408aadf3
0x00000001408aade8: call     0x1408a8a38
0x00000001408aaded: lea      rbp, [rbx + rax]
0x00000001408aadf1: jmp      0x1408aadf6
0x00000001408aadf3: mov      rbp, rdi
0x00000001408aadf6: movsxd   rbx, dword ptr [r15 + 4]
0x00000001408aadfa: call     0x1408a8a4c
0x00000001408aadff: lea      rdx, [rbx + 0x10]
0x00000001408aae03: add      rdx, rax
0x00000001408aae06: lea      rcx, [rbp + 0x10]
0x00000001408aae0a: call     0x1408acafd
0x00000001408aae0f: test     eax, eax
0x00000001408aae11: je       0x1408aae17
0x00000001408aae13: xor      eax, eax
0x00000001408aae15: jmp      0x1408aae60
0x00000001408aae17: lea      rbx, [rsi + 4]
0x00000001408aae1b: mov      al, 2
0x00000001408aae1d: test     byte ptr [r15], al
0x00000001408aae20: je       0x1408aae2d
0x00000001408aae22: test     byte ptr [rbx], 8
0x00000001408aae25: je       0x1408aae57
0x00000001408aae27: add      rsi, 4
0x00000001408aae2b: jmp      0x1408aae30
0x00000001408aae2d: mov      rsi, rbx
0x00000001408aae30: test     byte ptr [r12], 1
0x00000001408aae35: je       0x1408aae3c
0x00000001408aae37: test     byte ptr [rbx], 1
0x00000001408aae3a: je       0x1408aae57
0x00000001408aae3c: test     byte ptr [r12], 4
0x00000001408aae41: je       0x1408aae48
0x00000001408aae43: test     byte ptr [rbx], 4
0x00000001408aae46: je       0x1408aae57
0x00000001408aae48: test     byte ptr [r12], al
0x00000001408aae4c: je       0x1408aae52
0x00000001408aae4e: test     byte ptr [rsi], al
0x00000001408aae50: je       0x1408aae57
0x00000001408aae52: mov      edi, 1
0x00000001408aae57: mov      eax, edi
0x00000001408aae59: jmp      0x1408aae60
0x00000001408aae5b: mov      eax, 1
0x00000001408aae60: mov      rbx, qword ptr [rsp + 0x40]
0x00000001408aae65: mov      rbp, qword ptr [rsp + 0x48]
0x00000001408aae6a: mov      rsi, qword ptr [rsp + 0x50]
0x00000001408aae6f: mov      rdi, qword ptr [rsp + 0x58]
0x00000001408aae74: add      rsp, 0x20
0x00000001408aae78: pop      r15
0x00000001408aae7a: pop      r14
0x00000001408aae7c: pop      r12
0x00000001408aae7e: ret      
