; instruction-faithful x86-64 fallback for flow.exe rva=0x7cee50-0x7cefb0
0x00000001407cee50: push     rbp
0x00000001407cee51: push     rsi
0x00000001407cee52: push     rdi
0x00000001407cee53: sub      rsp, 0x50
0x00000001407cee57: lea      rbp, [rsp + 0x50]
0x00000001407cee5c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407cee64: mov      rsi, rcx
0x00000001407cee67: mov      rcx, qword ptr [rcx + 0x10]
0x00000001407cee6b: lock dec qword ptr [rcx]
0x00000001407cee6f: jne      0x1407cee76
0x00000001407cee71: call     0x14078b1e9
0x00000001407cee76: mov      rax, qword ptr [rsi]
0x00000001407cee79: mov      rdi, qword ptr [rsi + 8]
0x00000001407cee7d: test     rax, rax
0x00000001407cee80: je       0x1407ceee3
0x00000001407cee82: cmp      eax, 1
0x00000001407cee85: jne      0x1407cef18
0x00000001407cee8b: lock dec qword ptr [rdi + 0x180]
0x00000001407cee93: jne      0x1407cefa8
0x00000001407cee99: lock bts qword ptr [rdi + 0x80], 0
0x00000001407ceea3: jb       0x1407cef6b
0x00000001407ceea9: lea      rdx, [rdi + 0x100]
0x00000001407ceeb0: lea      rsi, [rbp - 0x30]
0x00000001407ceeb4: mov      rcx, rsi
0x00000001407ceeb7: call     0x1406448b0
0x00000001407ceebc: mov      al, byte ptr [rsi + 0x10]
0x00000001407ceebf: mov      byte ptr [rbp - 0x10], al
0x00000001407ceec2: mov      rax, qword ptr [rsi + 8]
0x00000001407ceec6: mov      qword ptr [rbp - 0x18], rax
0x00000001407ceeca: lea      rcx, [rax + 8]
0x00000001407ceece: call     0x1407ccb2f
0x00000001407ceed3: nop      
0x00000001407ceed4: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407ceed8: cmp      qword ptr [rcx + 0x18], 0
0x00000001407ceedd: je       0x1407cef55
0x00000001407ceedf: xor      eax, eax
0x00000001407ceee1: jmp      0x1407cef5d
0x00000001407ceee3: lock dec qword ptr [rdi + 0x200]
0x00000001407ceeeb: jne      0x1407cefa8
0x00000001407ceef1: mov      rcx, rdi
0x00000001407ceef4: call     0x1407d4815
0x00000001407ceef9: mov      al, 1
0x00000001407ceefb: xchg     byte ptr [rdi + 0x210], al
0x00000001407cef01: test     al, al
0x00000001407cef03: je       0x1407cefa8
0x00000001407cef09: mov      rcx, rdi
0x00000001407cef0c: add      rsp, 0x50
0x00000001407cef10: pop      rdi
0x00000001407cef11: pop      rsi
0x00000001407cef12: pop      rbp
0x00000001407cef13: jmp      0x1407cec27
0x00000001407cef18: lock dec qword ptr [rdi + 0x70]
0x00000001407cef1d: jne      0x1407cefa8
0x00000001407cef23: mov      rcx, rdi
0x00000001407cef26: call     0x1407d478a
0x00000001407cef2b: mov      al, 1
0x00000001407cef2d: xchg     byte ptr [rdi + 0x80], al
0x00000001407cef33: test     al, al
0x00000001407cef35: je       0x1407cefa8
0x00000001407cef37: mov      rcx, rdi
0x00000001407cef3a: mov      qword ptr [rbp - 0x10], rdi
0x00000001407cef3e: call     0x14003e686
0x00000001407cef43: nop      
0x00000001407cef44: call     qword ptr [rip + 0x1027be]
0x00000001407cef4a: mov      rcx, rax
0x00000001407cef4d: xor      edx, edx
0x00000001407cef4f: mov      r8, qword ptr [rbp - 0x10]
0x00000001407cef53: jmp      0x1407cef9a
0x00000001407cef55: cmp      qword ptr [rcx + 0x30], 0
0x00000001407cef5a: sete     al
0x00000001407cef5d: mov      dl, byte ptr [rbp - 0x10]
0x00000001407cef60: xchg     byte ptr [rdi + 0x138], al
0x00000001407cef66: call     0x140507672
0x00000001407cef6b: mov      al, 1
0x00000001407cef6d: xchg     byte ptr [rdi + 0x190], al
0x00000001407cef73: test     al, al
0x00000001407cef75: je       0x1407cefa8
0x00000001407cef77: mov      rcx, rdi
0x00000001407cef7a: mov      qword ptr [rbp - 0x10], rdi
0x00000001407cef7e: call     0x1407ceaf8
0x00000001407cef83: nop      
0x00000001407cef84: mov      rax, qword ptr [rbp - 0x10]
0x00000001407cef88: mov      rsi, qword ptr [rax - 8]
0x00000001407cef8c: call     qword ptr [rip + 0x102776]
0x00000001407cef92: mov      rcx, rax
0x00000001407cef95: xor      edx, edx
0x00000001407cef97: mov      r8, rsi
0x00000001407cef9a: add      rsp, 0x50
0x00000001407cef9e: pop      rdi
0x00000001407cef9f: pop      rsi
0x00000001407cefa0: pop      rbp
0x00000001407cefa1: jmp      qword ptr [rip + 0x102758]
0x00000001407cefa8: add      rsp, 0x50
0x00000001407cefac: pop      rdi
0x00000001407cefad: pop      rsi
0x00000001407cefae: pop      rbp
0x00000001407cefaf: ret      
