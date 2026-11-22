; instruction-faithful x86-64 fallback for flow.exe rva=0x62fb3d-0x62fd1e
0x000000014062fb3d: push     r14
0x000000014062fb3f: push     rsi
0x000000014062fb40: push     rdi
0x000000014062fb41: push     rbp
0x000000014062fb42: push     rbx
0x000000014062fb43: sub      rsp, 0x20
0x000000014062fb47: mov      rsi, rcx
0x000000014062fb4a: lea      rdi, [rcx + 0x58]
0x000000014062fb4e: mov      ebp, 0xfff
0x000000014062fb53: lea      r14, [rip + 0x55bea6]
0x000000014062fb5a: mov      rax, qword ptr [rsi + 0x60]
0x000000014062fb5e: cmp      rax, 4
0x000000014062fb62: jae      0x14062fb79
0x000000014062fb64: mov      rcx, rdi
0x000000014062fb67: call     0x1408509fa
0x000000014062fb6c: mov      ebx, eax
0x000000014062fb6e: cmp      eax, -1
0x000000014062fb71: je       0x14062fd0c
0x000000014062fb77: jmp      0x14062fb91
0x000000014062fb79: mov      rcx, qword ptr [rdi]
0x000000014062fb7c: movzx    ebx, byte ptr [rcx]
0x000000014062fb7f: test     bl, bl
0x000000014062fb81: js       0x14062fbf4
0x000000014062fb83: dec      rax
0x000000014062fb86: inc      rcx
0x000000014062fb89: mov      qword ptr [rsi + 0x58], rcx
0x000000014062fb8d: mov      qword ptr [rsi + 0x60], rax
0x000000014062fb91: cmp      ebx, dword ptr [rsi + 0xb8]
0x000000014062fb97: jb       0x14062fd08
0x000000014062fb9d: mov      rcx, qword ptr [rsi + 0x68]
0x000000014062fba1: cmp      byte ptr [rcx + 0x34], 0
0x000000014062fba5: mov      eax, 0xffff
0x000000014062fbaa: cmovne   eax, ebp
0x000000014062fbad: cmp      ebx, eax
0x000000014062fbaf: jbe      0x14062fbbc
0x000000014062fbb1: mov      edx, ebx
0x000000014062fbb3: call     0x14062dcea
0x000000014062fbb8: mov      edx, eax
0x000000014062fbba: jmp      0x14062fbd6
0x000000014062fbbc: mov      eax, ebx
0x000000014062fbbe: shr      eax, 6
0x000000014062fbc1: mov      rdx, qword ptr [rcx]
0x000000014062fbc4: mov      rcx, qword ptr [rcx + 0x10]
0x000000014062fbc8: movzx    eax, word ptr [rdx + rax*2]
0x000000014062fbcc: mov      edx, ebx
0x000000014062fbce: and      edx, 0x3f
0x000000014062fbd1: add      edx, eax
0x000000014062fbd3: mov      edx, dword ptr [rcx + rdx*4]
0x000000014062fbd6: cmp      edx, -1
0x000000014062fbd9: jne      0x14062fd11
0x000000014062fbdf: movzx    eax, byte ptr [rsi + 0xbc]
0x000000014062fbe6: cmp      eax, 1
0x000000014062fbe9: je       0x14062fb5a
0x000000014062fbef: jmp      0x14062fcf8
0x000000014062fbf4: movzx    edx, byte ptr [rcx + 1]
0x000000014062fbf8: lea      r8d, [rbx + 0x3e]
0x000000014062fbfc: cmp      r8b, 0x1d
0x000000014062fc00: ja       0x14062fc2d
0x000000014062fc02: cmp      dl, 0xc0
0x000000014062fc05: jge      0x14062fb64
0x000000014062fc0b: and      ebx, 0x1f
0x000000014062fc0e: shl      ebx, 6
0x000000014062fc11: and      edx, 0x3f
0x000000014062fc14: or       edx, ebx
0x000000014062fc16: add      rax, -2
0x000000014062fc1a: add      rcx, 2
0x000000014062fc1e: mov      qword ptr [rsi + 0x58], rcx
0x000000014062fc22: mov      qword ptr [rsi + 0x60], rax
0x000000014062fc26: mov      ebx, edx
0x000000014062fc28: jmp      0x14062fb91
0x000000014062fc2d: movzx    r8d, byte ptr [rcx + 2]
0x000000014062fc32: cmp      bl, 0xef
0x000000014062fc35: ja       0x14062fc86
0x000000014062fc37: mov      r9b, byte ptr [rbx + r14 + 0x80]
0x000000014062fc3f: and      r9b, byte ptr [rdx + r14]
0x000000014062fc43: mov      r10d, r8d
0x000000014062fc46: shr      r10b, 6
0x000000014062fc4a: or       r10b, r9b
0x000000014062fc4d: cmp      r10b, 2
0x000000014062fc51: jne      0x14062fb64
0x000000014062fc57: shl      ebx, 0xc
0x000000014062fc5a: movzx    r9d, bx
0x000000014062fc5e: and      edx, 0x3f
0x000000014062fc61: shl      edx, 6
0x000000014062fc64: or       edx, r9d
0x000000014062fc67: and      r8d, 0x3f
0x000000014062fc6b: or       r8d, edx
0x000000014062fc6e: add      rax, -3
0x000000014062fc72: add      rcx, 3
0x000000014062fc76: mov      qword ptr [rsi + 0x58], rcx
0x000000014062fc7a: mov      qword ptr [rsi + 0x60], rax
0x000000014062fc7e: mov      ebx, r8d
0x000000014062fc81: jmp      0x14062fb91
0x000000014062fc86: movzx    r9d, byte ptr [rcx + 3]
0x000000014062fc8b: mov      r10d, ebx
0x000000014062fc8e: mov      r10b, byte ptr [r10 + r14 + 0x80]
0x000000014062fc96: and      r10b, byte ptr [rdx + r14]
0x000000014062fc9a: mov      r11d, r8d
0x000000014062fc9d: shr      r11b, 6
0x000000014062fca1: or       r11b, r10b
0x000000014062fca4: movzx    r10d, r11b
0x000000014062fca8: mov      r11d, r9d
0x000000014062fcab: and      r11d, 0xffffffc0
0x000000014062fcaf: lea      r10d, [r10 + r11*4]
0x000000014062fcb3: cmp      r10d, 0x202
0x000000014062fcba: jne      0x14062fb64
0x000000014062fcc0: and      ebx, 7
0x000000014062fcc3: shl      ebx, 0x12
0x000000014062fcc6: and      edx, 0x3f
0x000000014062fcc9: shl      edx, 0xc
0x000000014062fccc: or       edx, ebx
0x000000014062fcce: and      r8d, 0x3f
0x000000014062fcd2: shl      r8d, 6
0x000000014062fcd6: and      r9d, 0x3f
0x000000014062fcda: or       r9d, r8d
0x000000014062fcdd: or       r9d, edx
0x000000014062fce0: add      rax, -4
0x000000014062fce4: add      rcx, 4
0x000000014062fce8: mov      qword ptr [rsi + 0x58], rcx
0x000000014062fcec: mov      qword ptr [rsi + 0x60], rax
0x000000014062fcf0: mov      ebx, r9d
0x000000014062fcf3: jmp      0x14062fb91
0x000000014062fcf8: mov      edx, 0x4000fffd
0x000000014062fcfd: test     eax, eax
0x000000014062fcff: jne      0x14062fd11
0x000000014062fd01: mov      edx, 0xffffffff
0x000000014062fd06: jmp      0x14062fd11
0x000000014062fd08: xor      edx, edx
0x000000014062fd0a: jmp      0x14062fd11
0x000000014062fd0c: mov      ebx, 0xffffffff
0x000000014062fd11: mov      eax, ebx
0x000000014062fd13: add      rsp, 0x20
0x000000014062fd17: pop      rbx
0x000000014062fd18: pop      rbp
0x000000014062fd19: pop      rdi
0x000000014062fd1a: pop      rsi
0x000000014062fd1b: pop      r14
0x000000014062fd1d: ret      
