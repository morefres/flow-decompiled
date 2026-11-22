; instruction-faithful x86-64 fallback for flow.exe rva=0xc8d3-0xcbf0
0x000000014000c8d3: push     r15
0x000000014000c8d5: push     r14
0x000000014000c8d7: push     r13
0x000000014000c8d9: push     r12
0x000000014000c8db: push     rsi
0x000000014000c8dc: push     rdi
0x000000014000c8dd: push     rbp
0x000000014000c8de: push     rbx
0x000000014000c8df: sub      rsp, 0x48
0x000000014000c8e3: mov      r15, r9
0x000000014000c8e6: mov      rsi, r8
0x000000014000c8e9: mov      rdi, rdx
0x000000014000c8ec: mov      r12d, dword ptr [rsp + 0xc0]
0x000000014000c8f4: mov      ebp, dword ptr [rsp + 0xb8]
0x000000014000c8fb: mov      r13, qword ptr [rsp + 0xb0]
0x000000014000c903: mov      rax, qword ptr [rcx]
0x000000014000c906: test     rax, rax
0x000000014000c909: je       0x14000c99f
0x000000014000c90f: mov      r10, rcx
0x000000014000c912: mov      rdx, qword ptr [rcx + 8]
0x000000014000c916: cmp      rdx, 2
0x000000014000c91a: jb       0x14000cbc1
0x000000014000c920: mov      rdx, qword ptr [r10 + 0x18]
0x000000014000c924: mov      eax, dword ptr [rax + 4]
0x000000014000c927: movsxd   rcx, r12d
0x000000014000c92a: lea      rcx, [rcx + rcx*2]
0x000000014000c92e: add      rcx, rax
0x000000014000c931: cmp      rcx, rdx
0x000000014000c934: jae      0x14000cbcf
0x000000014000c93a: lea      rax, [rcx + 1]
0x000000014000c93e: cmp      rax, rdx
0x000000014000c941: jae      0x14000cbd8
0x000000014000c947: lea      r9, [rcx + 2]
0x000000014000c94b: cmp      r9, rdx
0x000000014000c94e: jae      0x14000cbe4
0x000000014000c954: mov      r8, qword ptr [r10 + 0x10]
0x000000014000c958: mov      dl, byte ptr [r8 + rcx]
0x000000014000c95c: movzx    r14d, byte ptr [r8 + rax]
0x000000014000c961: mov      al, byte ptr [r8 + r9]
0x000000014000c965: mov      byte ptr [rsp + 0x3f], al
0x000000014000c969: mov      qword ptr [rsp + 0x40], r10
0x000000014000c96e: mov      rcx, r10
0x000000014000c971: call     0x14000cbf0
0x000000014000c976: xor      ebx, ebx
0x000000014000c978: test     rdx, rdx
0x000000014000c97b: je       0x14000c994
0x000000014000c97d: cmp      rsi, rbx
0x000000014000c980: je       0x14000cb86
0x000000014000c986: mov      cl, byte ptr [rax + rbx]
0x000000014000c989: mov      byte ptr [rdi + rbx], cl
0x000000014000c98c: inc      rbx
0x000000014000c98f: cmp      rdx, rbx
0x000000014000c992: jne      0x14000c97d
0x000000014000c994: cmp      r14b, 0xa
0x000000014000c998: jae      0x14000c9be
0x000000014000c99a: sub      ebp, r14d
0x000000014000c99d: jmp      0x14000c9e9
0x000000014000c99f: mov      dword ptr [rsp + 0x28], r12d
0x000000014000c9a4: mov      dword ptr [rsp + 0x20], ebp
0x000000014000c9a8: mov      rcx, rdi
0x000000014000c9ab: mov      rdx, rsi
0x000000014000c9ae: mov      r8, r15
0x000000014000c9b1: mov      r9, r13
0x000000014000c9b4: call     0x14000c5bd
0x000000014000c9b9: jmp      0x14000cb34
0x000000014000c9be: lea      eax, [r14 - 0xc]
0x000000014000c9c2: cmp      al, 9
0x000000014000c9c4: jae      0x14000c9e9
0x000000014000c9c6: lea      eax, [r14 - 0xb]
0x000000014000c9ca: movzx    eax, al
0x000000014000c9cd: sub      ebp, eax
0x000000014000c9cf: jl       0x14000caee
0x000000014000c9d5: mov      ecx, eax
0x000000014000c9d7: mov      rax, r13
0x000000014000c9da: sub      rax, rcx
0x000000014000c9dd: jb       0x14000cb77
0x000000014000c9e3: add      r15, rcx
0x000000014000c9e6: mov      r13, rax
0x000000014000c9e9: test     ebp, ebp
0x000000014000c9eb: jle      0x14000caee
0x000000014000c9f1: xor      r9d, r9d
0x000000014000c9f4: mov      rax, rsi
0x000000014000c9f7: sub      rax, rbx
0x000000014000c9fa: cmovb    rax, r9
0x000000014000c9fe: mov      ecx, ebp
0x000000014000ca00: lea      rdx, [rdi + rbx]
0x000000014000ca04: cmp      r13, r9
0x000000014000ca07: je       0x14000cb9b
0x000000014000ca0d: mov      r8, r9
0x000000014000ca10: cmp      rax, r9
0x000000014000ca13: je       0x14000cbaa
0x000000014000ca19: mov      r9b, byte ptr [r15 + r8]
0x000000014000ca1d: mov      byte ptr [rdx + r8], r9b
0x000000014000ca21: lea      r9, [r8 + 1]
0x000000014000ca25: cmp      rcx, r9
0x000000014000ca28: jne      0x14000ca04
0x000000014000ca2a: add      rbx, r8
0x000000014000ca2d: inc      rbx
0x000000014000ca30: mov      r13, rbx
0x000000014000ca33: sub      r13, rcx
0x000000014000ca36: mov      r15, rsi
0x000000014000ca39: sub      r15, r13
0x000000014000ca3c: jb       0x14000cb65
0x000000014000ca42: add      r13, rdi
0x000000014000ca45: cmp      r14d, 0x14
0x000000014000ca49: jg       0x14000ca7e
0x000000014000ca4b: cmp      r14d, 0xa
0x000000014000ca4f: je       0x14000cac3
0x000000014000ca51: cmp      r14d, 0xb
0x000000014000ca55: jne      0x14000caee
0x000000014000ca5b: xor      r12d, r12d
0x000000014000ca5e: mov      rdx, r15
0x000000014000ca61: sub      rdx, r12
0x000000014000ca64: jb       0x14000cb45
0x000000014000ca6a: lea      rcx, [r12 + r13]
0x000000014000ca6e: call     0x14000cc7d
0x000000014000ca73: mov      ecx, eax
0x000000014000ca75: add      r12, rcx
0x000000014000ca78: sub      ebp, eax
0x000000014000ca7a: jg       0x14000ca5e
0x000000014000ca7c: jmp      0x14000caee
0x000000014000ca7e: cmp      r14d, 0x15
0x000000014000ca82: je       0x14000cad0
0x000000014000ca84: cmp      r14d, 0x16
0x000000014000ca88: jne      0x14000caee
0x000000014000ca8a: mov      rcx, qword ptr [rsp + 0x40]
0x000000014000ca8f: mov      edx, r12d
0x000000014000ca92: call     0x14000cd04
0x000000014000ca97: mov      r14d, eax
0x000000014000ca9a: xor      r12d, r12d
0x000000014000ca9d: mov      rdx, r15
0x000000014000caa0: sub      rdx, r12
0x000000014000caa3: jb       0x14000cb4e
0x000000014000caa9: lea      rcx, [r12 + r13]
0x000000014000caad: mov      r8d, ebp
0x000000014000cab0: mov      r9d, r14d
0x000000014000cab3: call     0x14000cd6b
0x000000014000cab8: mov      ecx, eax
0x000000014000caba: add      r12, rcx
0x000000014000cabd: sub      ebp, eax
0x000000014000cabf: jle      0x14000caee
0x000000014000cac1: jmp      0x14000ca9d
0x000000014000cac3: mov      rcx, r13
0x000000014000cac6: mov      rdx, r15
0x000000014000cac9: call     0x14000cc7d
0x000000014000cace: jmp      0x14000caee
0x000000014000cad0: mov      rcx, qword ptr [rsp + 0x40]
0x000000014000cad5: mov      edx, r12d
0x000000014000cad8: call     0x14000cd04
0x000000014000cadd: mov      rcx, r13
0x000000014000cae0: mov      rdx, r15
0x000000014000cae3: mov      r8d, ebp
0x000000014000cae6: mov      r9d, eax
0x000000014000cae9: call     0x14000cd6b
0x000000014000caee: mov      rcx, qword ptr [rsp + 0x40]
0x000000014000caf3: mov      dl, byte ptr [rsp + 0x3f]
0x000000014000caf7: call     0x14000cbf0
0x000000014000cafc: test     rdx, rdx
0x000000014000caff: je       0x14000cb32
0x000000014000cb01: cmp      rbx, rsi
0x000000014000cb04: mov      rcx, rsi
0x000000014000cb07: cmova    rcx, rbx
0x000000014000cb0b: add      rdi, rbx
0x000000014000cb0e: mov      r9, rbx
0x000000014000cb11: sub      r9, rcx
0x000000014000cb14: xor      r8d, r8d
0x000000014000cb17: mov      r10, r9
0x000000014000cb1a: add      r10, r8
0x000000014000cb1d: je       0x14000cb92
0x000000014000cb1f: mov      r10b, byte ptr [rax + r8]
0x000000014000cb23: mov      byte ptr [rdi + r8], r10b
0x000000014000cb27: inc      r8
0x000000014000cb2a: cmp      rdx, r8
0x000000014000cb2d: jne      0x14000cb17
0x000000014000cb2f: add      rbx, r8
0x000000014000cb32: mov      eax, ebx
0x000000014000cb34: add      rsp, 0x48
0x000000014000cb38: pop      rbx
0x000000014000cb39: pop      rbp
0x000000014000cb3a: pop      rdi
0x000000014000cb3b: pop      rsi
0x000000014000cb3c: pop      r12
0x000000014000cb3e: pop      r13
0x000000014000cb40: pop      r14
0x000000014000cb42: pop      r15
0x000000014000cb44: ret      
0x000000014000cb45: lea      r9, [rip + 0x8ecfac]
0x000000014000cb4c: jmp      0x14000cb55
0x000000014000cb4e: lea      r9, [rip + 0x8ecfbb]
0x000000014000cb55: mov      rcx, r12
0x000000014000cb58: mov      rdx, r15
0x000000014000cb5b: mov      r8, r15
0x000000014000cb5e: call     0x1408ae7a0
0x000000014000cb63: ud2      
0x000000014000cb65: lea      r9, [rip + 0x8ecf74]
0x000000014000cb6c: mov      rcx, r13
0x000000014000cb6f: mov      rdx, rsi
0x000000014000cb72: mov      r8, rsi
0x000000014000cb75: jmp      0x14000cb5e
0x000000014000cb77: lea      r9, [rip + 0x8ecf4a]
0x000000014000cb7e: mov      rdx, r13
0x000000014000cb81: mov      r8, r13
0x000000014000cb84: jmp      0x14000cb5e
0x000000014000cb86: lea      r8, [rip + 0x8ecfe3]
0x000000014000cb8d: mov      rcx, rsi
0x000000014000cb90: jmp      0x14000cbb7
0x000000014000cb92: lea      r8, [rip + 0x8ecf8f]
0x000000014000cb99: jmp      0x14000cbb7
0x000000014000cb9b: lea      r8, [rip + 0x8ecf9e]
0x000000014000cba2: mov      rcx, r13
0x000000014000cba5: mov      rdx, r13
0x000000014000cba8: jmp      0x14000cbba
0x000000014000cbaa: add      rbx, r8
0x000000014000cbad: lea      r8, [rip + 0x8ecfa4]
0x000000014000cbb4: mov      rcx, rbx
0x000000014000cbb7: mov      rdx, rsi
0x000000014000cbba: call     0x1408ae879
0x000000014000cbbf: ud2      
0x000000014000cbc1: lea      r8, [rip + 0x8ecee8]
0x000000014000cbc8: mov      ecx, 1
0x000000014000cbcd: jmp      0x14000cbba
0x000000014000cbcf: lea      r8, [rip + 0x8ed23a]
0x000000014000cbd6: jmp      0x14000cbba
0x000000014000cbd8: lea      r8, [rip + 0x8ed249]
0x000000014000cbdf: mov      rcx, rax
0x000000014000cbe2: jmp      0x14000cbba
0x000000014000cbe4: lea      r8, [rip + 0x8ed255]
0x000000014000cbeb: mov      rcx, r9
0x000000014000cbee: jmp      0x14000cbba
