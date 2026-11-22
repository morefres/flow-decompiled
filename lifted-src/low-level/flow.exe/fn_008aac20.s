; instruction-faithful x86-64 fallback for flow.exe rva=0x8aac20-0x8aad3f
0x00000001408aac20: mov      qword ptr [rsp + 8], rbx
0x00000001408aac25: mov      qword ptr [rsp + 0x10], rbp
0x00000001408aac2a: mov      qword ptr [rsp + 0x18], rsi
0x00000001408aac2f: push     rdi
0x00000001408aac30: push     r14
0x00000001408aac32: push     r15
0x00000001408aac34: sub      rsp, 0x20
0x00000001408aac38: movsxd   rbx, dword ptr [rcx + 4]
0x00000001408aac3c: xor      edi, edi
0x00000001408aac3e: mov      r15, r8
0x00000001408aac41: mov      r14, rdx
0x00000001408aac44: mov      rsi, rcx
0x00000001408aac47: test     ebx, ebx
0x00000001408aac49: je       0x1408aad21
0x00000001408aac4f: call     0x1408a8a38
0x00000001408aac54: mov      r9, rax
0x00000001408aac57: add      r9, rbx
0x00000001408aac5a: je       0x1408aad21
0x00000001408aac60: movsxd   rbx, dword ptr [rsi + 4]
0x00000001408aac64: test     ebx, ebx
0x00000001408aac66: je       0x1408aac73
0x00000001408aac68: call     0x1408a8a38
0x00000001408aac6d: lea      rcx, [rbx + rax]
0x00000001408aac71: jmp      0x1408aac76
0x00000001408aac73: mov      rcx, rdi
0x00000001408aac76: cmp      byte ptr [rcx + 0x10], dil
0x00000001408aac7a: je       0x1408aad21
0x00000001408aac80: test     byte ptr [rsi], 0x80
0x00000001408aac83: je       0x1408aac8f
0x00000001408aac85: test     byte ptr [r14], 0x10
0x00000001408aac89: jne      0x1408aad21
0x00000001408aac8f: movsxd   rbp, dword ptr [rsi + 4]
0x00000001408aac93: test     ebp, ebp
0x00000001408aac95: je       0x1408aaca2
0x00000001408aac97: call     0x1408a8a38
0x00000001408aac9c: lea      rbx, [rax + rbp]
0x00000001408aaca0: jmp      0x1408aaca5
0x00000001408aaca2: mov      rbx, rdi
0x00000001408aaca5: call     0x1408a8a4c
0x00000001408aacaa: movsxd   rcx, dword ptr [r14 + 4]
0x00000001408aacae: add      rcx, rax
0x00000001408aacb1: cmp      rbx, rcx
0x00000001408aacb4: je       0x1408aaced
0x00000001408aacb6: movsxd   rbx, dword ptr [rsi + 4]
0x00000001408aacba: test     ebx, ebx
0x00000001408aacbc: je       0x1408aacc9
0x00000001408aacbe: call     0x1408a8a38
0x00000001408aacc3: lea      rbp, [rbx + rax]
0x00000001408aacc7: jmp      0x1408aaccc
0x00000001408aacc9: mov      rbp, rdi
0x00000001408aaccc: movsxd   rbx, dword ptr [r14 + 4]
0x00000001408aacd0: call     0x1408a8a4c
0x00000001408aacd5: lea      rdx, [rbx + 0x10]
0x00000001408aacd9: add      rdx, rax
0x00000001408aacdc: lea      rcx, [rbp + 0x10]
0x00000001408aace0: call     0x1408acafd
0x00000001408aace5: test     eax, eax
0x00000001408aace7: je       0x1408aaced
0x00000001408aace9: xor      eax, eax
0x00000001408aaceb: jmp      0x1408aad26
0x00000001408aaced: mov      al, 2
0x00000001408aacef: test     byte ptr [r14], al
0x00000001408aacf2: je       0x1408aacf9
0x00000001408aacf4: test     byte ptr [rsi], 8
0x00000001408aacf7: je       0x1408aad1d
0x00000001408aacf9: test     byte ptr [r15], 1
0x00000001408aacfd: je       0x1408aad04
0x00000001408aacff: test     byte ptr [rsi], 1
0x00000001408aad02: je       0x1408aad1d
0x00000001408aad04: test     byte ptr [r15], 4
0x00000001408aad08: je       0x1408aad0f
0x00000001408aad0a: test     byte ptr [rsi], 4
0x00000001408aad0d: je       0x1408aad1d
0x00000001408aad0f: test     byte ptr [r15], al
0x00000001408aad12: je       0x1408aad18
0x00000001408aad14: test     byte ptr [rsi], al
0x00000001408aad16: je       0x1408aad1d
0x00000001408aad18: mov      edi, 1
0x00000001408aad1d: mov      eax, edi
0x00000001408aad1f: jmp      0x1408aad26
0x00000001408aad21: mov      eax, 1
0x00000001408aad26: mov      rbx, qword ptr [rsp + 0x40]
0x00000001408aad2b: mov      rbp, qword ptr [rsp + 0x48]
0x00000001408aad30: mov      rsi, qword ptr [rsp + 0x50]
0x00000001408aad35: add      rsp, 0x20
0x00000001408aad39: pop      r15
0x00000001408aad3b: pop      r14
0x00000001408aad3d: pop      rdi
0x00000001408aad3e: ret      
