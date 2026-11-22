; instruction-faithful x86-64 fallback for flow.exe rva=0x52fd0f-0x52fdfa
0x000000014052fd0f: push     r15
0x000000014052fd11: push     r14
0x000000014052fd13: push     rsi
0x000000014052fd14: push     rdi
0x000000014052fd15: push     rbx
0x000000014052fd16: sub      rsp, 0x30
0x000000014052fd1a: mov      edi, r9d
0x000000014052fd1d: mov      rsi, rcx
0x000000014052fd20: test     rdx, rdx
0x000000014052fd23: je       0x14052fddc
0x000000014052fd29: mov      rbx, rdx
0x000000014052fd2c: movzx    eax, word ptr [rbx + 0xe6]
0x000000014052fd33: mov      ecx, eax
0x000000014052fd35: shl      ecx, 2
0x000000014052fd38: mov      r15, 0xffffffffffffffff
0x000000014052fd3f: test     rcx, rcx
0x000000014052fd42: je       0x14052fd67
0x000000014052fd44: cmp      edi, dword ptr [rbx + r15*4 + 0xbc]
0x000000014052fd4c: seta     dl
0x000000014052fd4f: sbb      dl, 0
0x000000014052fd52: inc      r15
0x000000014052fd55: add      rcx, -4
0x000000014052fd59: cmp      dl, 1
0x000000014052fd5c: je       0x14052fd3f
0x000000014052fd5e: movzx    eax, dl
0x000000014052fd61: test     eax, eax
0x000000014052fd63: je       0x14052fd7a
0x000000014052fd65: jmp      0x14052fd6a
0x000000014052fd67: mov      r15, rax
0x000000014052fd6a: sub      r8, 1
0x000000014052fd6e: jb       0x14052fddc
0x000000014052fd70: mov      rbx, qword ptr [rbx + r15*8 + 0xe8]
0x000000014052fd78: jmp      0x14052fd2c
0x000000014052fd7a: shl      r15, 4
0x000000014052fd7e: mov      rax, qword ptr [rbx + r15]
0x000000014052fd82: mov      rcx, qword ptr [rbx + r15 + 8]
0x000000014052fd87: mov      rdx, qword ptr [rcx + 0x10]
0x000000014052fd8b: dec      rdx
0x000000014052fd8e: and      rdx, 0xfffffffffffffff0
0x000000014052fd92: add      rdx, rax
0x000000014052fd95: add      rdx, 0x10
0x000000014052fd99: mov      rax, qword ptr [rcx + 0x18]
0x000000014052fd9d: lea      r14, [rsp + 0x20]
0x000000014052fda2: mov      rcx, r14
0x000000014052fda5: call     qword ptr [rip + 0x3a20ed]
0x000000014052fdab: movdqa   xmm0, xmmword ptr [r14]
0x000000014052fdb0: pcmpeqb  xmm0, xmmword ptr [rip + 0x3a88a8]
0x000000014052fdb8: pmovmskb eax, xmm0
0x000000014052fdbc: cmp      eax, 0xffff
0x000000014052fdc1: jne      0x14052fddc
0x000000014052fdc3: add      rbx, r15
0x000000014052fdc6: mov      rax, qword ptr [rbx]
0x000000014052fdc9: lock inc qword ptr [rax]
0x000000014052fdcd: jle      0x14052fdf8
0x000000014052fdcf: mov      qword ptr [rsi + 8], rax
0x000000014052fdd3: mov      rax, 0xffffffffffffffff
0x000000014052fdda: jmp      0x14052fde9
0x000000014052fddc: mov      dword ptr [rsi + 8], edi
0x000000014052fddf: movabs   rax, 0x800000000000001b
0x000000014052fde9: mov      qword ptr [rsi], rax
0x000000014052fdec: add      rsp, 0x30
0x000000014052fdf0: pop      rbx
0x000000014052fdf1: pop      rdi
0x000000014052fdf2: pop      rsi
0x000000014052fdf3: pop      r14
0x000000014052fdf5: pop      r15
0x000000014052fdf7: ret      
0x000000014052fdf8: ud2      
