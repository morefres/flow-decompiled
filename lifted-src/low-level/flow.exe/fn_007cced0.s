; instruction-faithful x86-64 fallback for flow.exe rva=0x7cced0-0x7cd030
0x00000001407cced0: push     rbp
0x00000001407cced1: push     rsi
0x00000001407cced2: push     rdi
0x00000001407cced3: sub      rsp, 0x50
0x00000001407cced7: lea      rbp, [rsp + 0x50]
0x00000001407ccedc: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407ccee4: mov      rsi, rcx
0x00000001407ccee7: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407cceeb: lock dec qword ptr [rcx]
0x00000001407cceef: jne      0x1407ccef6
0x00000001407ccef1: call     0x14078b1e9
0x00000001407ccef6: mov      rax, qword ptr [rsi]
0x00000001407ccef9: mov      rdi, qword ptr [rsi + 8]
0x00000001407ccefd: test     rax, rax
0x00000001407ccf00: je       0x1407ccf63
0x00000001407ccf02: cmp      eax, 1
0x00000001407ccf05: jne      0x1407ccf98
0x00000001407ccf0b: lock dec qword ptr [rdi + 0x180]
0x00000001407ccf13: jne      0x1407cd028
0x00000001407ccf19: lock bts qword ptr [rdi + 0x80], 0
0x00000001407ccf23: jb       0x1407ccfeb
0x00000001407ccf29: lea      rdx, [rdi + 0x100]
0x00000001407ccf30: lea      rsi, [rbp - 0x30]
0x00000001407ccf34: mov      rcx, rsi
0x00000001407ccf37: call     0x1406448b0
0x00000001407ccf3c: mov      al, byte ptr [rsi + 0x10]
0x00000001407ccf3f: mov      byte ptr [rbp - 0x10], al
0x00000001407ccf42: mov      rax, qword ptr [rsi + 8]
0x00000001407ccf46: mov      qword ptr [rbp - 0x18], rax
0x00000001407ccf4a: lea      rcx, [rax + 8]
0x00000001407ccf4e: call     0x1407ccb2f
0x00000001407ccf53: nop      
0x00000001407ccf54: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ccf58: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ccf5d: je       0x1407ccfd5
0x00000001407ccf5f: xor      eax, eax
0x00000001407ccf61: jmp      0x1407ccfdd
0x00000001407ccf63: lock dec qword ptr [rdi + 0x200]
0x00000001407ccf6b: jne      0x1407cd028
0x00000001407ccf71: mov      rcx, rdi
0x00000001407ccf74: call     0x1407d4815
0x00000001407ccf79: mov      al, 1
0x00000001407ccf7b: xchg     byte ptr [rdi + 0x210], al
0x00000001407ccf81: test     al, al
0x00000001407ccf83: je       0x1407cd028
0x00000001407ccf89: mov      rcx, rdi
0x00000001407ccf8c: add      rsp, 0x50
0x00000001407ccf90: pop      rdi
0x00000001407ccf91: pop      rsi
0x00000001407ccf92: pop      rbp
0x00000001407ccf93: jmp      0x1407ccd0e
0x00000001407ccf98: lock dec qword ptr [rdi + 0x70]
0x00000001407ccf9d: jne      0x1407cd028
0x00000001407ccfa3: mov      rcx, rdi
0x00000001407ccfa6: call     0x1407d478a
0x00000001407ccfab: mov      al, 1
0x00000001407ccfad: xchg     byte ptr [rdi + 0x80], al
0x00000001407ccfb3: test     al, al
0x00000001407ccfb5: je       0x1407cd028
0x00000001407ccfb7: mov      rcx, rdi
0x00000001407ccfba: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ccfbe: call     0x14003e686
0x00000001407ccfc3: nop      
0x00000001407ccfc4: call     qword ptr [rip + 0x10473e]
0x00000001407ccfca: mov      rcx, rax
0x00000001407ccfcd: xor      edx, edx
0x00000001407ccfcf: mov      r8, qword ptr [rbp - 0x10]
0x00000001407ccfd3: jmp      0x1407cd01a
0x00000001407ccfd5: cmp      qword ptr [rcx + 0x30], 0
0x00000001407ccfda: sete     al
0x00000001407ccfdd: mov      dl, byte ptr [rbp - 0x10]
0x00000001407ccfe0: xchg     byte ptr [rdi + 0x138], al
0x00000001407ccfe6: call     0x140507672
0x00000001407ccfeb: mov      al, 1
0x00000001407ccfed: xchg     byte ptr [rdi + 0x190], al
0x00000001407ccff3: test     al, al
0x00000001407ccff5: je       0x1407cd028
0x00000001407ccff7: mov      rcx, rdi
0x00000001407ccffa: mov      qword ptr [rbp - 0x10], rdi
0x00000001407ccffe: call     0x1407ccc41
0x00000001407cd003: nop      
0x00000001407cd004: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cd008: mov      rsi, qword ptr [rax - 8]
0x00000001407cd00c: call     qword ptr [rip + 0x1046f6]
0x00000001407cd012: mov      rcx, rax
0x00000001407cd015: xor      edx, edx
0x00000001407cd017: mov      r8, rsi
0x00000001407cd01a: add      rsp, 0x50
0x00000001407cd01e: pop      rdi
0x00000001407cd01f: pop      rsi
0x00000001407cd020: pop      rbp
0x00000001407cd021: jmp      qword ptr [rip + 0x1046d8]
0x00000001407cd028: add      rsp, 0x50
0x00000001407cd02c: pop      rdi
0x00000001407cd02d: pop      rsi
0x00000001407cd02e: pop      rbp
0x00000001407cd02f: ret      
