; instruction-faithful x86-64 fallback for flow.exe rva=0x8a81d4-0x8a82b9
0x00000001408a81d4: mov      qword ptr [rsp + 0x10], rbx
0x00000001408a81d9: mov      qword ptr [rsp + 0x18], rbp
0x00000001408a81de: mov      qword ptr [rsp + 0x20], rsi
0x00000001408a81e3: push     rdi
0x00000001408a81e4: push     r12
0x00000001408a81e6: push     r13
0x00000001408a81e8: push     r14
0x00000001408a81ea: push     r15
0x00000001408a81ec: sub      rsp, 0x20
0x00000001408a81f0: mov      ebp, dword ptr [r8 + 0xc]
0x00000001408a81f4: mov      r13, rcx
0x00000001408a81f7: mov      rcx, r8
0x00000001408a81fa: mov      rsi, r9
0x00000001408a81fd: mov      r15, r8
0x00000001408a8200: mov      r12, rdx
0x00000001408a8203: call     0x1408a9404
0x00000001408a8208: mov      r10, qword ptr [r13]
0x00000001408a820c: mov      r14d, eax
0x00000001408a820f: mov      qword ptr [rsi], r10
0x00000001408a8212: jmp      0x1408a827f
0x00000001408a8214: movsxd   rax, dword ptr [r15 + 0x10]
0x00000001408a8218: lea      ecx, [rbp - 1]
0x00000001408a821b: mov      rdi, qword ptr [r12 + 8]
0x00000001408a8220: mov      ebp, ecx
0x00000001408a8222: lea      rcx, [rcx + rcx*4]
0x00000001408a8226: lea      rbx, [rax + rcx*4]
0x00000001408a822a: cmp      r14d, dword ptr [rbx + rdi + 4]
0x00000001408a822f: jle      0x1408a827f
0x00000001408a8231: cmp      r14d, dword ptr [rbx + rdi + 8]
0x00000001408a8236: jg       0x1408a827f
0x00000001408a8238: mov      rcx, qword ptr [r12]
0x00000001408a823c: lea      rdx, [rsp + 0x50]
0x00000001408a8241: xor      r8d, r8d
0x00000001408a8244: call     qword ptr [rip + 0x292b6]
0x00000001408a824a: movsxd   r8, dword ptr [rbx + rdi + 0x10]
0x00000001408a824f: xor      ecx, ecx
0x00000001408a8251: add      r8, qword ptr [rsp + 0x50]
0x00000001408a8256: mov      r9d, dword ptr [rbx + rdi + 0xc]
0x00000001408a825b: mov      r10d, dword ptr [rax]
0x00000001408a825e: test     r9d, r9d
0x00000001408a8261: je       0x1408a827a
0x00000001408a8263: lea      rdx, [r8 + 0xc]
0x00000001408a8267: movsxd   rax, dword ptr [rdx]
0x00000001408a826a: cmp      rax, r10
0x00000001408a826d: je       0x1408a8285
0x00000001408a826f: inc      ecx
0x00000001408a8271: add      rdx, 0x14
0x00000001408a8275: cmp      ecx, r9d
0x00000001408a8278: jb       0x1408a8267
0x00000001408a827a: cmp      ecx, r9d
0x00000001408a827d: jb       0x1408a8285
0x00000001408a827f: test     ebp, ebp
0x00000001408a8281: jne      0x1408a8214
0x00000001408a8283: jmp      0x1408a8299
0x00000001408a8285: mov      rax, qword ptr [r13]
0x00000001408a8289: lea      rcx, [rcx + rcx*4]
0x00000001408a828d: movsxd   rcx, dword ptr [r8 + rcx*4 + 0x10]
0x00000001408a8292: mov      rcx, qword ptr [rcx + rax]
0x00000001408a8296: mov      qword ptr [rsi], rcx
0x00000001408a8299: mov      rbx, qword ptr [rsp + 0x58]
0x00000001408a829e: mov      rax, rsi
0x00000001408a82a1: mov      rsi, qword ptr [rsp + 0x68]
0x00000001408a82a6: mov      rbp, qword ptr [rsp + 0x60]
0x00000001408a82ab: add      rsp, 0x20
0x00000001408a82af: pop      r15
0x00000001408a82b1: pop      r14
0x00000001408a82b3: pop      r13
0x00000001408a82b5: pop      r12
0x00000001408a82b7: pop      rdi
0x00000001408a82b8: ret      
