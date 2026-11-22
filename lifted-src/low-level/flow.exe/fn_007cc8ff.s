; instruction-faithful x86-64 fallback for flow.exe rva=0x7cc8ff-0x7ccafc
0x00000001407cc8ff: push     rbp
0x00000001407cc900: push     r15
0x00000001407cc902: push     r14
0x00000001407cc904: push     r12
0x00000001407cc906: push     rsi
0x00000001407cc907: push     rdi
0x00000001407cc908: push     rbx
0x00000001407cc909: sub      rsp, 0x60
0x00000001407cc90d: lea      rbp, [rsp + 0x60]
0x00000001407cc912: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407cc91a: mov      al, byte ptr [rcx + 0x38]
0x00000001407cc91d: test     al, al
0x00000001407cc91f: jne      0x1407cca7e
0x00000001407cc925: mov      rsi, rcx
0x00000001407cc928: lea      rdi, [rbp - 0x40]
0x00000001407cc92c: mov      rcx, rdi
0x00000001407cc92f: mov      rdx, rsi
0x00000001407cc932: call     0x1406448b0
0x00000001407cc937: mov      dl, byte ptr [rdi + 0x10]
0x00000001407cc93a: mov      r15, qword ptr [rdi + 8]
0x00000001407cc93e: mov      al, byte ptr [rsi + 0x38]
0x00000001407cc941: test     al, al
0x00000001407cc943: jne      0x1407cca75
0x00000001407cc949: mov      byte ptr [rbp - 9], dl
0x00000001407cc94c: mov      r14, qword ptr [r15 + 0x18]
0x00000001407cc950: test     r14, r14
0x00000001407cc953: mov      qword ptr [rbp - 0x18], r15
0x00000001407cc957: je       0x1407cc9be
0x00000001407cc959: mov      eax, dword ptr [rip + 0x5f745d]
0x00000001407cc95f: mov      rcx, qword ptr gs:[0x58]
0x00000001407cc968: mov      rax, qword ptr [rcx + rax*8]
0x00000001407cc96c: lea      rbx, [rax + 0x18]
0x00000001407cc973: cmp      byte ptr [rbx + 8], 0
0x00000001407cc977: je       0x1407ccaee
0x00000001407cc97d: mov      r15, qword ptr [rbp - 0x18]
0x00000001407cc981: lea      rdi, [r15 + 8]
0x00000001407cc985: mov      rdx, qword ptr [rbx]
0x00000001407cc988: mov      rcx, qword ptr [r15 + 0x10]
0x00000001407cc98c: shl      r14, 3
0x00000001407cc990: lea      r8, [r14 + r14*2]
0x00000001407cc994: xor      ebx, ebx
0x00000001407cc996: mov      r9, qword ptr [rcx]
0x00000001407cc999: cmp      qword ptr [r9 + 0x18], rdx
0x00000001407cc99d: je       0x1407cc9b1
0x00000001407cc99f: mov      r10, qword ptr [rcx + 8]
0x00000001407cc9a3: xor      eax, eax
0x00000001407cc9a5: lock cmpxchg qword ptr [r9 + 0x20], r10
0x00000001407cc9ab: je       0x1407cca8d
0x00000001407cc9b1: add      rcx, 0x18
0x00000001407cc9b5: inc      rbx
0x00000001407cc9b8: add      r8, -0x18
0x00000001407cc9bc: jne      0x1407cc996
0x00000001407cc9be: lea      rax, [r15 + 0x20]
0x00000001407cc9c2: mov      rbx, qword ptr [r15 + 0x28]
0x00000001407cc9c6: mov      rcx, qword ptr [r15 + 0x30]
0x00000001407cc9ca: xor      edx, edx
0x00000001407cc9cc: mov      qword ptr [r15 + 0x30], rdx
0x00000001407cc9d0: lea      r8, [rcx + rcx*2]
0x00000001407cc9d4: lea      r14, [rbx + r8*8]
0x00000001407cc9d8: mov      qword ptr [rbp - 0x28], rcx
0x00000001407cc9dc: mov      qword ptr [rbp - 0x20], rdx
0x00000001407cc9e0: mov      qword ptr [rbp - 0x40], rbx
0x00000001407cc9e4: mov      qword ptr [rbp - 0x38], r14
0x00000001407cc9e8: mov      qword ptr [rbp - 0x30], rax
0x00000001407cc9ec: test     rcx, rcx
0x00000001407cc9ef: je       0x1407cca4e
0x00000001407cc9f1: add      rbx, 0x18
0x00000001407cc9f5: mov      r15, qword ptr [rip + 0x10467c]
0x00000001407cc9fc: mov      rdi, qword ptr [rbx - 0x18]
0x00000001407cca00: test     rdi, rdi
0x00000001407cca03: je       0x1407cca4a
0x00000001407cca05: lea      r12, [rbx - 0x18]
0x00000001407cca09: mov      rcx, qword ptr [r12 + 8]
0x00000001407cca0e: xor      eax, eax
0x00000001407cca10: lock cmpxchg qword ptr [rdi + 0x20], rcx
0x00000001407cca16: jne      0x1407cca2c
0x00000001407cca18: mov      rcx, qword ptr [rdi + 0x10]
0x00000001407cca1c: mov      al, 1
0x00000001407cca1e: xchg     byte ptr [rcx + 0x28], al
0x00000001407cca21: cmp      al, 0xff
0x00000001407cca23: jne      0x1407cca2c
0x00000001407cca25: add      rcx, 0x28
0x00000001407cca29: call     r15
0x00000001407cca2c: lock dec qword ptr [rdi]
0x00000001407cca30: jne      0x1407cca3a
0x00000001407cca32: mov      rcx, rdi
0x00000001407cca35: call     0x1400298eb
0x00000001407cca3a: add      rbx, 0x18
0x00000001407cca3e: add      r12, 0x18
0x00000001407cca42: cmp      r12, r14
0x00000001407cca45: jne      0x1407cc9fc
0x00000001407cca47: mov      rbx, r14
0x00000001407cca4a: mov      qword ptr [rbp - 0x40], rbx
0x00000001407cca4e: lea      rcx, [rbp - 0x40]
0x00000001407cca52: call     0x1406490fa
0x00000001407cca57: nop      
0x00000001407cca58: mov      r15, qword ptr [rbp - 0x18]
0x00000001407cca5c: cmp      qword ptr [r15 + 0x18], 0
0x00000001407cca61: je       0x1407cca67
0x00000001407cca63: xor      eax, eax
0x00000001407cca65: jmp      0x1407cca6f
0x00000001407cca67: cmp      qword ptr [r15 + 0x30], 0
0x00000001407cca6c: sete     al
0x00000001407cca6f: mov      dl, byte ptr [rbp - 9]
0x00000001407cca72: xchg     byte ptr [rsi + 0x38], al
0x00000001407cca75: mov      rcx, r15
0x00000001407cca78: call     0x140507672
0x00000001407cca7d: nop      
0x00000001407cca7e: add      rsp, 0x60
0x00000001407cca82: pop      rbx
0x00000001407cca83: pop      rdi
0x00000001407cca84: pop      rsi
0x00000001407cca85: pop      r12
0x00000001407cca87: pop      r14
0x00000001407cca89: pop      r15
0x00000001407cca8b: pop      rbp
0x00000001407cca8c: ret      
0x00000001407cca8d: mov      rax, qword ptr [rcx + 0x10]
0x00000001407cca91: test     rax, rax
0x00000001407cca94: je       0x1407cca9a
0x00000001407cca96: mov      qword ptr [r9 + 0x28], rax
0x00000001407cca9a: mov      rcx, qword ptr [r9 + 0x10]
0x00000001407cca9e: mov      al, 1
0x00000001407ccaa0: xchg     byte ptr [rcx + 0x28], al
0x00000001407ccaa3: cmp      al, 0xff
0x00000001407ccaa5: jne      0x1407ccab2
0x00000001407ccaa7: add      rcx, 0x28
0x00000001407ccaab: call     qword ptr [rip + 0x1045c7]
0x00000001407ccab1: nop      
0x00000001407ccab2: lea      r9, [rip + 0x3ab947]
0x00000001407ccab9: lea      rcx, [rbp - 0x40]
0x00000001407ccabd: mov      rdx, rdi
0x00000001407ccac0: mov      r8, rbx
0x00000001407ccac3: call     0x140650e5c
0x00000001407ccac8: nop      
0x00000001407ccac9: mov      rcx, qword ptr [rbp - 0x40]
0x00000001407ccacd: test     rcx, rcx
0x00000001407ccad0: mov      r15, qword ptr [rbp - 0x18]
0x00000001407ccad4: je       0x1407cc9be
0x00000001407ccada: lock dec qword ptr [rcx]
0x00000001407ccade: jne      0x1407cc9be
0x00000001407ccae4: call     0x1400298eb
0x00000001407ccae9: jmp      0x1407cc9be
0x00000001407ccaee: mov      rcx, rbx
0x00000001407ccaf1: call     0x1408bdf77
0x00000001407ccaf6: nop      
0x00000001407ccaf7: jmp      0x1407cc97d
