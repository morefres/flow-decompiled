; instruction-faithful x86-64 fallback for flow.exe rva=0x617fd2-0x618200
0x0000000140617fd2: push     rbp
0x0000000140617fd3: push     r15
0x0000000140617fd5: push     r14
0x0000000140617fd7: push     r12
0x0000000140617fd9: push     rsi
0x0000000140617fda: push     rdi
0x0000000140617fdb: push     rbx
0x0000000140617fdc: sub      rsp, 0x110
0x0000000140617fe3: lea      rbp, [rsp + 0x80]
0x0000000140617feb: mov      qword ptr [rbp + 0x88], 0xfffffffffffffffe
0x0000000140617ff6: mov      rsi, rcx
0x0000000140617ff9: lea      r14, [rip + 0x56ce50]
0x0000000140618000: mov      qword ptr [rsp + 0x20], r14
0x0000000140618005: lea      rdi, [rbp + 8]
0x0000000140618009: lea      r9, [rbp - 0x58]
0x000000014061800d: mov      rcx, rdi
0x0000000140618010: call     0x140618284
0x0000000140618015: movzx    eax, byte ptr [rdi + 0x10]
0x0000000140618019: cmp      eax, 0xff
0x000000014061801e: je       0x140618040
0x0000000140618020: mov      r12, qword ptr [rbp + 8]
0x0000000140618024: mov      r15, qword ptr [rbp + 0x10]
0x0000000140618028: test     eax, eax
0x000000014061802a: je       0x14061804c
0x000000014061802c: cmp      eax, 2
0x000000014061802f: jne      0x14061805d
0x0000000140618031: mov      byte ptr [rsi + 0x10], r12b
0x0000000140618035: xorps    xmm0, xmm0
0x0000000140618038: movups   xmmword ptr [rsi], xmm0
0x000000014061803b: jmp      0x1406181b0
0x0000000140618040: mov      qword ptr [rsi], 1
0x0000000140618047: jmp      0x1406181b0
0x000000014061804c: test     r15, r15
0x000000014061804f: jns      0x140618071
0x0000000140618051: xor      ecx, ecx
0x0000000140618053: mov      rdx, r15
0x0000000140618056: call     0x1408ad821
0x000000014061805b: ud2      
0x000000014061805d: lea      rcx, [rsi + 8]
0x0000000140618061: mov      rdx, r12
0x0000000140618064: mov      r8, r15
0x0000000140618067: call     0x140018ae2
0x000000014061806c: jmp      0x1406181a9
0x0000000140618071: je       0x14061808c
0x0000000140618073: xor      ecx, ecx
0x0000000140618075: mov      rdx, r15
0x0000000140618078: call     0x1407667d0
0x000000014061807d: mov      rcx, r15
0x0000000140618080: test     rax, rax
0x0000000140618083: jne      0x140618093
0x0000000140618085: mov      ecx, 1
0x000000014061808a: jmp      0x140618053
0x000000014061808c: mov      eax, 1
0x0000000140618091: xor      ecx, ecx
0x0000000140618093: mov      rdx, rcx
0x0000000140618096: shr      rdx, 0xa
0x000000014061809a: mov      r8d, 0x7f
0x00000001406180a0: bsr      r8, rdx
0x00000001406180a4: xor      r8, 0xffffffffffffffc0
0x00000001406180a8: add      r8, 0x41
0x00000001406180ac: cmp      r8, 7
0x00000001406180b0: mov      edx, 7
0x00000001406180b5: cmovb    rdx, r8
0x00000001406180b9: mov      edx, edx
0x00000001406180bb: lea      rdx, [rdx*4 + 1]
0x00000001406180c3: lea      rdi, [rbp + 0x28]
0x00000001406180c7: mov      qword ptr [rdi], rax
0x00000001406180ca: mov      qword ptr [rdi + 8], 0
0x00000001406180d2: mov      qword ptr [rdi + 0x10], rcx
0x00000001406180d6: mov      qword ptr [rdi + 0x18], rdx
0x00000001406180da: add      r15, r12
0x00000001406180dd: lea      rbx, [rbp + 8]
0x00000001406180e1: mov      qword ptr [rbp + 0x80], r15
0x00000001406180e8: cmp      r12, r15
0x00000001406180eb: mov      qword ptr [rbp + 0x78], r12
0x00000001406180ef: je       0x140618123
0x00000001406180f1: movzx    eax, byte ptr [r12]
0x00000001406180f6: mov      al, byte ptr [rax + r14]
0x00000001406180fa: test     al, al
0x00000001406180fc: je       0x14061813e
0x00000001406180fe: mov      byte ptr [rbp + 8], al
0x0000000140618101: mov      r8d, 1
0x0000000140618107: mov      rcx, rdi
0x000000014061810a: mov      rdx, rbx
0x000000014061810d: call     0x1400193f7
0x0000000140618112: nop      
0x0000000140618113: mov      r12, qword ptr [rbp + 0x78]
0x0000000140618117: inc      r12
0x000000014061811a: mov      r15, qword ptr [rbp + 0x80]
0x0000000140618121: jmp      0x1406180e8
0x0000000140618123: mov      rcx, qword ptr [rbp + 0x28]
0x0000000140618127: mov      rax, qword ptr [rbp + 0x30]
0x000000014061812b: mov      rdi, qword ptr [rbp + 0x40]
0x000000014061812f: test     dil, 1
0x0000000140618133: jne      0x140618150
0x0000000140618135: lea      rdx, [rip + 0x54b014]
0x000000014061813c: jmp      0x140618199
0x000000014061813e: mov      qword ptr [rsi], 1
0x0000000140618145: lea      rcx, [rbp + 0x28]
0x0000000140618149: call     0x1400180e3
0x000000014061814e: jmp      0x1406181b0
0x0000000140618150: shr      rdi, 5
0x0000000140618154: mov      r8, qword ptr [rbp + 0x38]
0x0000000140618158: add      r8, rdi
0x000000014061815b: sub      rcx, rdi
0x000000014061815e: add      rax, rdi
0x0000000140618161: lea      rdx, [rbp - 0x18]
0x0000000140618165: mov      qword ptr [rdx], r8
0x0000000140618168: mov      qword ptr [rdx + 8], rcx
0x000000014061816c: mov      qword ptr [rdx + 0x10], rax
0x0000000140618170: lea      rcx, [rbp + 0x50]
0x0000000140618174: call     0x140018b68
0x0000000140618179: nop      
0x000000014061817a: mov      qword ptr [rbp + 0x48], rdi
0x000000014061817e: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140618182: mov      rax, rcx
0x0000000140618185: sub      rax, rdi
0x0000000140618188: jb       0x1406181c2
0x000000014061818a: add      rdi, qword ptr [rbp + 0x58]
0x000000014061818e: mov      rdx, qword ptr [rbp + 0x50]
0x0000000140618192: mov      rcx, rdi
0x0000000140618195: mov      rdi, qword ptr [rbp + 0x68]
0x0000000140618199: mov      qword ptr [rsi + 8], rdx
0x000000014061819d: mov      qword ptr [rsi + 0x10], rcx
0x00000001406181a1: mov      qword ptr [rsi + 0x18], rax
0x00000001406181a5: mov      qword ptr [rsi + 0x20], rdi
0x00000001406181a9: mov      qword ptr [rsi], 0
0x00000001406181b0: add      rsp, 0x110
0x00000001406181b7: pop      rbx
0x00000001406181b8: pop      rdi
0x00000001406181b9: pop      rsi
0x00000001406181ba: pop      r12
0x00000001406181bc: pop      r14
0x00000001406181be: pop      r15
0x00000001406181c0: pop      rbp
0x00000001406181c1: ret      
0x00000001406181c2: mov      rax, rbp
0x00000001406181c5: mov      qword ptr [rbp + 0x70], rcx
0x00000001406181c9: mov      qword ptr [rax], rcx
0x00000001406181cc: lea      rcx, [rbp + 0x48]
0x00000001406181d0: lea      rdx, [rbp + 8]
0x00000001406181d4: mov      qword ptr [rdx], rcx
0x00000001406181d7: lea      rcx, [rip - 0x60c7de]
0x00000001406181de: mov      qword ptr [rdx + 8], rcx
0x00000001406181e2: mov      qword ptr [rdx + 0x10], rax
0x00000001406181e6: mov      qword ptr [rdx + 0x18], rcx
0x00000001406181ea: lea      rcx, [rip + 0x54b745]
0x00000001406181f1: lea      r8, [rip + 0x54ba50]
0x00000001406181f8: call     0x1408ae6f0
0x00000001406181fd: nop      
0x00000001406181fe: ud2      
