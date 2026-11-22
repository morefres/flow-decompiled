; instruction-faithful x86-64 fallback for flow.exe rva=0x82a7ae-0x82a9d5
0x000000014082a7ae: push     r15
0x000000014082a7b0: push     r14
0x000000014082a7b2: push     r13
0x000000014082a7b4: push     r12
0x000000014082a7b6: push     rsi
0x000000014082a7b7: push     rdi
0x000000014082a7b8: push     rbp
0x000000014082a7b9: push     rbx
0x000000014082a7ba: sub      rsp, 0xd8
0x000000014082a7c1: mov      rdi, r8
0x000000014082a7c4: mov      rsi, rcx
0x000000014082a7c7: mov      r14d, dword ptr [rdx + 0x20]
0x000000014082a7cb: lea      eax, [r14 + 1]
0x000000014082a7cf: lea      rcx, [rip + 0x382072]
0x000000014082a7d6: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014082a7da: add      rax, rcx
0x000000014082a7dd: jmp      rax
0x000000014082a7df: mov      r15, qword ptr [rdx + 0x28]
0x000000014082a7e3: mov      r12, qword ptr [rdx + 0x30]
0x000000014082a7e7: mov      rcx, qword ptr [rdi + 0x10]
0x000000014082a7eb: mov      r8, qword ptr [rdi + 0x18]
0x000000014082a7ef: mov      qword ptr [rsp + 0x28], rcx
0x000000014082a7f4: mov      qword ptr [rsp + 0x30], r8
0x000000014082a7f9: mov      eax, dword ptr [rdx]
0x000000014082a7fb: lea      r9d, [rax + 1]
0x000000014082a7ff: lea      r10, [rip + 0x382052]
0x000000014082a806: movsxd   r9, dword ptr [r10 + r9*4]
0x000000014082a80a: add      r9, r10
0x000000014082a80d: jmp      r9
0x000000014082a810: mov      r15, qword ptr [rdx + 0x28]
0x000000014082a814: mov      r12, qword ptr [rdx + 0x30]
0x000000014082a818: mov      rcx, qword ptr [rdi + 0x10]
0x000000014082a81c: mov      r8, qword ptr [rdi + 0x18]
0x000000014082a820: mov      qword ptr [rsp + 0x28], rcx
0x000000014082a825: mov      qword ptr [rsp + 0x30], r8
0x000000014082a82a: mov      eax, dword ptr [rdx]
0x000000014082a82c: lea      r9d, [rax + 1]
0x000000014082a830: lea      r10, [rip + 0x382021]
0x000000014082a837: movsxd   r9, dword ptr [r10 + r9*4]
0x000000014082a83b: add      r9, r10
0x000000014082a83e: jmp      r9
0x000000014082a841: mov      r9, qword ptr [rdx + 8]
0x000000014082a845: mov      r10, qword ptr [rdx + 0x10]
0x000000014082a849: jmp      0x14082a880
0x000000014082a84b: mov      r15, qword ptr [rdx + 0x28]
0x000000014082a84f: mov      r12, qword ptr [rdx + 0x30]
0x000000014082a853: mov      rcx, qword ptr [rdi + 0x10]
0x000000014082a857: mov      r8, qword ptr [rdi + 0x18]
0x000000014082a85b: mov      qword ptr [rsp + 0x28], rcx
0x000000014082a860: mov      qword ptr [rsp + 0x30], r8
0x000000014082a865: mov      eax, dword ptr [rdx]
0x000000014082a867: lea      r9d, [rax + 1]
0x000000014082a86b: lea      r10, [rip + 0x381fe6]
0x000000014082a872: movsxd   r9, dword ptr [r10 + r9*4]
0x000000014082a876: add      r9, r10
0x000000014082a879: jmp      r9
0x000000014082a87c: mov      r11d, dword ptr [rdx + 4]
0x000000014082a880: mov      qword ptr [rsp + 0x70], rcx
0x000000014082a885: mov      qword ptr [rsp + 0x78], r8
0x000000014082a88a: test     r8, r8
0x000000014082a88d: je       0x14082a8d7
0x000000014082a88f: mov      bl, byte ptr [rcx]
0x000000014082a891: lea      r13, [r8 - 1]
0x000000014082a895: lea      rbp, [rcx + 1]
0x000000014082a899: mov      qword ptr [rdi + 0x10], rbp
0x000000014082a89d: mov      qword ptr [rdi + 0x18], r13
0x000000014082a8a1: cmp      byte ptr [rdx + 0x18], bl
0x000000014082a8a4: je       0x14082a987
0x000000014082a8aa: mov      qword ptr [rdi + 0x10], rcx
0x000000014082a8ae: mov      qword ptr [rdi + 0x18], r8
0x000000014082a8b2: mov      qword ptr [rsp + 0x40], 1
0x000000014082a8bb: mov      qword ptr [rsp + 0x48], 0
0x000000014082a8c4: mov      qword ptr [rsp + 0x50], 8
0x000000014082a8cd: xorps    xmm0, xmm0
0x000000014082a8d0: movups   xmmword ptr [rsp + 0x58], xmm0
0x000000014082a8d5: jmp      0x14082a90a
0x000000014082a8d7: xorps    xmm0, xmm0
0x000000014082a8da: movups   xmmword ptr [rsp + 0x58], xmm0
0x000000014082a8df: mov      qword ptr [rsp + 0x40], 1
0x000000014082a8e8: xor      ecx, ecx
0x000000014082a8ea: mov      byte ptr [rsp + 0x48], cl
0x000000014082a8ee: mov      byte ptr [rsp + 0x4f], cl
0x000000014082a8f2: mov      word ptr [rsp + 0x4d], 0
0x000000014082a8f9: mov      dword ptr [rsp + 0x49], 0
0x000000014082a901: mov      qword ptr [rsp + 0x50], 8
0x000000014082a90a: lea      r8, [rsp + 0xb0]
0x000000014082a912: mov      qword ptr [r8 + 0x18], rdi
0x000000014082a916: lea      rcx, [rsp + 0x70]
0x000000014082a91b: mov      qword ptr [r8 + 0x20], rcx
0x000000014082a91f: mov      dword ptr [r8], eax
0x000000014082a922: mov      dword ptr [r8 + 4], r11d
0x000000014082a926: mov      qword ptr [r8 + 8], r9
0x000000014082a92a: mov      qword ptr [r8 + 0x10], r10
0x000000014082a92e: lea      rbx, [rsp + 0x80]
0x000000014082a936: lea      rdx, [rsp + 0x40]
0x000000014082a93b: mov      rcx, rbx
0x000000014082a93e: call     0x140825d8d
0x000000014082a943: cmp      qword ptr [rbx], -1
0x000000014082a947: je       0x14082a980
0x000000014082a949: lea      r8, [rsp + 0x40]
0x000000014082a94e: mov      qword ptr [r8 + 0x18], rdi
0x000000014082a952: lea      rax, [rsp + 0x28]
0x000000014082a957: mov      qword ptr [r8 + 0x20], rax
0x000000014082a95b: mov      dword ptr [r8], r14d
0x000000014082a95e: mov      eax, dword ptr [rsp + 0x3c]
0x000000014082a962: mov      dword ptr [r8 + 4], eax
0x000000014082a966: mov      qword ptr [r8 + 8], r15
0x000000014082a96a: mov      qword ptr [r8 + 0x10], r12
0x000000014082a96e: lea      rdx, [rsp + 0x80]
0x000000014082a976: mov      rcx, rsi
0x000000014082a979: call     0x140825d8d
0x000000014082a97e: jmp      0x14082a991
0x000000014082a980: mov      bl, byte ptr [rsp + 0x88]
0x000000014082a987: mov      byte ptr [rsi + 8], bl
0x000000014082a98a: mov      qword ptr [rsi], 0xffffffffffffffff
0x000000014082a991: add      rsp, 0xd8
0x000000014082a998: pop      rbx
0x000000014082a999: pop      rbp
0x000000014082a99a: pop      rdi
0x000000014082a99b: pop      rsi
0x000000014082a99c: pop      r12
0x000000014082a99e: pop      r13
0x000000014082a9a0: pop      r14
0x000000014082a9a2: pop      r15
0x000000014082a9a4: ret      
0x000000014082a9a5: mov      eax, dword ptr [rdx + 0x24]
0x000000014082a9a8: mov      dword ptr [rsp + 0x3c], eax
0x000000014082a9ac: mov      rcx, qword ptr [rdi + 0x10]
0x000000014082a9b0: mov      r8, qword ptr [rdi + 0x18]
0x000000014082a9b4: mov      qword ptr [rsp + 0x28], rcx
0x000000014082a9b9: mov      qword ptr [rsp + 0x30], r8
0x000000014082a9be: mov      eax, dword ptr [rdx]
0x000000014082a9c0: lea      r9d, [rax + 1]
0x000000014082a9c4: lea      r10, [rip + 0x381e8d]
0x000000014082a9cb: movsxd   r9, dword ptr [r10 + r9*4]
0x000000014082a9cf: add      r9, r10
0x000000014082a9d2: jmp      r9
