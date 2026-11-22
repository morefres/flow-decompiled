; instruction-faithful x86-64 fallback for flow.exe rva=0x7ecd23-0x7ece45
0x00000001407ecd23: push     rsi
0x00000001407ecd24: push     rdi
0x00000001407ecd25: push     rbx
0x00000001407ecd26: sub      rsp, 0x30
0x00000001407ecd2a: mov      rsi, rcx
0x00000001407ecd2d: mov      rax, qword ptr [rip + 0x5d499c]
0x00000001407ecd34: cmp      rax, 2
0x00000001407ecd38: jne      0x1407ece1d
0x00000001407ecd3e: mov      rax, qword ptr [rip + 0x5d4983]
0x00000001407ecd45: test     rax, rax
0x00000001407ecd48: je       0x1407ecd67
0x00000001407ecd4a: mov      rcx, rsi
0x00000001407ecd4d: call     qword ptr [rip + 0xe5145]
0x00000001407ecd53: test     eax, eax
0x00000001407ecd55: mov      edi, 0x60
0x00000001407ecd5a: cmovne   edi, eax
0x00000001407ecd5d: mov      eax, edi
0x00000001407ecd5f: add      rsp, 0x30
0x00000001407ecd63: pop      rbx
0x00000001407ecd64: pop      rdi
0x00000001407ecd65: pop      rsi
0x00000001407ecd66: ret      
0x00000001407ecd67: mov      rax, qword ptr [rip + 0x5d4982]
0x00000001407ecd6e: cmp      rax, 2
0x00000001407ecd72: jne      0x1407ece31
0x00000001407ecd78: mov      rbx, qword ptr [rip + 0x5d4969]
0x00000001407ecd7f: test     rbx, rbx
0x00000001407ecd82: je       0x1407ecdd0
0x00000001407ecd84: mov      rcx, rsi
0x00000001407ecd87: mov      edx, 2
0x00000001407ecd8c: call     qword ptr [rip + 0xe4dae]
0x00000001407ecd92: lea      rcx, [rax - 1]
0x00000001407ecd96: mov      edi, 0x60
0x00000001407ecd9b: cmp      rcx, -2
0x00000001407ecd9f: jae      0x1407ecd5d
0x00000001407ecda1: xor      ecx, ecx
0x00000001407ecda3: lea      r8, [rsp + 0x28]
0x00000001407ecda8: mov      dword ptr [r8], ecx
0x00000001407ecdab: lea      r9, [rsp + 0x2c]
0x00000001407ecdb0: mov      dword ptr [r9], ecx
0x00000001407ecdb3: mov      rcx, rax
0x00000001407ecdb6: xor      edx, edx
0x00000001407ecdb8: mov      rax, rbx
0x00000001407ecdbb: call     qword ptr [rip + 0xe50d7]
0x00000001407ecdc1: mov      edi, 0x60
0x00000001407ecdc6: test     eax, eax
0x00000001407ecdc8: js       0x1407ecd5d
0x00000001407ecdca: mov      edi, dword ptr [rsp + 0x28]
0x00000001407ecdce: jmp      0x1407ecd5d
0x00000001407ecdd0: call     qword ptr [rip + 0xe4d5a]
0x00000001407ecdd6: mov      edi, 0x60
0x00000001407ecddb: test     eax, eax
0x00000001407ecddd: je       0x1407ecd5d
0x00000001407ecde3: mov      rcx, rsi
0x00000001407ecde6: call     qword ptr [rip + 0xe4f6c]
0x00000001407ecdec: mov      rbx, rax
0x00000001407ecdef: dec      rax
0x00000001407ecdf2: cmp      rax, -3
0x00000001407ecdf6: ja       0x1407ecd5d
0x00000001407ecdfc: mov      rcx, rbx
0x00000001407ecdff: mov      edx, 0x58
0x00000001407ece04: call     qword ptr [rip + 0xe4526]
0x00000001407ece0a: mov      edi, eax
0x00000001407ece0c: mov      rcx, rsi
0x00000001407ece0f: mov      rdx, rbx
0x00000001407ece12: call     qword ptr [rip + 0xe4f38]
0x00000001407ece18: jmp      0x1407ecd5d
0x00000001407ece1d: lea      rcx, [rip + 0x5d489c]
0x00000001407ece24: mov      rdx, rcx
0x00000001407ece27: call     0x1408cf5b7
0x00000001407ece2c: jmp      0x1407ecd3e
0x00000001407ece31: lea      rcx, [rip + 0x5d48a8]
0x00000001407ece38: mov      rdx, rcx
0x00000001407ece3b: call     0x1408cf5f6
0x00000001407ece40: jmp      0x1407ecd78
