; instruction-faithful x86-64 fallback for flow.exe rva=0xbb9aa-0xbbb5c
0x00000001400bb9aa: push     r15
0x00000001400bb9ac: push     r14
0x00000001400bb9ae: push     r12
0x00000001400bb9b0: push     rsi
0x00000001400bb9b1: push     rdi
0x00000001400bb9b2: push     rbx
0x00000001400bb9b3: sub      rsp, 0x28
0x00000001400bb9b7: mov      rsi, rdx
0x00000001400bb9ba: mov      rdi, rcx
0x00000001400bb9bd: mov      bl, byte ptr [rcx + 0x28]
0x00000001400bb9c0: cmp      bl, byte ptr [rcx]
0x00000001400bb9c2: setb     r14b
0x00000001400bb9c6: jne      0x1400bb9f8
0x00000001400bb9c8: mov      rcx, qword ptr [rdi + 0x38]
0x00000001400bb9cc: mov      rax, qword ptr [rdi + 0x40]
0x00000001400bb9d0: mov      rdx, qword ptr [rdi + 0x10]
0x00000001400bb9d4: mov      r8, qword ptr [rdi + 0x18]
0x00000001400bb9d8: mov      r14, rax
0x00000001400bb9db: sub      r14, r8
0x00000001400bb9de: cmovb    r8, rax
0x00000001400bb9e2: call     0x1408accc0
0x00000001400bb9e7: cdqe     
0x00000001400bb9e9: test     eax, eax
0x00000001400bb9eb: cmovne   r14, rax
0x00000001400bb9ef: test     r14, r14
0x00000001400bb9f2: je       0x1400bba68
0x00000001400bb9f4: shr      r14, 0x3f
0x00000001400bb9f8: test     r14b, r14b
0x00000001400bb9fb: je       0x1400bba72
0x00000001400bb9fd: lea      r15, [rdi + 0x70]
0x00000001400bba01: mov      r14d, 2
0x00000001400bba07: mov      eax, ebx
0x00000001400bba09: mov      bl, byte ptr [r15 - 0x20]
0x00000001400bba0d: cmp      bl, al
0x00000001400bba0f: setb     r12b
0x00000001400bba13: jne      0x1400bba45
0x00000001400bba15: mov      rcx, qword ptr [r15 - 0x10]
0x00000001400bba19: mov      rax, qword ptr [r15 - 8]
0x00000001400bba1d: mov      rdx, qword ptr [r15 - 0x38]
0x00000001400bba21: mov      r8, qword ptr [r15 - 0x30]
0x00000001400bba25: mov      r12, rax
0x00000001400bba28: sub      r12, r8
0x00000001400bba2b: cmovb    r8, rax
0x00000001400bba2f: call     0x1408accc0
0x00000001400bba34: cdqe     
0x00000001400bba36: test     eax, eax
0x00000001400bba38: cmovne   r12, rax
0x00000001400bba3c: test     r12, r12
0x00000001400bba3f: je       0x1400bba5b
0x00000001400bba41: shr      r12, 0x3f
0x00000001400bba45: test     r12b, r12b
0x00000001400bba48: je       0x1400bba64
0x00000001400bba4a: inc      r14
0x00000001400bba4d: add      r15, 0x28
0x00000001400bba51: cmp      rsi, r14
0x00000001400bba54: jne      0x1400bba07
0x00000001400bba56: jmp      0x1400bbae1
0x00000001400bba5b: mov      rax, qword ptr [r15]
0x00000001400bba5e: cmp      rax, qword ptr [r15 - 0x28]
0x00000001400bba62: jb       0x1400bba4a
0x00000001400bba64: mov      al, 1
0x00000001400bba66: jmp      0x1400bbad8
0x00000001400bba68: mov      rax, qword ptr [rdi + 0x48]
0x00000001400bba6c: cmp      rax, qword ptr [rdi + 0x20]
0x00000001400bba70: jb       0x1400bb9fd
0x00000001400bba72: lea      r15, [rdi + 0x70]
0x00000001400bba76: mov      r14d, 2
0x00000001400bba7c: mov      eax, ebx
0x00000001400bba7e: mov      bl, byte ptr [r15 - 0x20]
0x00000001400bba82: cmp      bl, al
0x00000001400bba84: setb     r12b
0x00000001400bba88: jne      0x1400bbaba
0x00000001400bba8a: mov      rcx, qword ptr [r15 - 0x10]
0x00000001400bba8e: mov      rax, qword ptr [r15 - 8]
0x00000001400bba92: mov      rdx, qword ptr [r15 - 0x38]
0x00000001400bba96: mov      r8, qword ptr [r15 - 0x30]
0x00000001400bba9a: mov      r12, rax
0x00000001400bba9d: sub      r12, r8
0x00000001400bbaa0: cmovb    r8, rax
0x00000001400bbaa4: call     0x1408accc0
0x00000001400bbaa9: cdqe     
0x00000001400bbaab: test     eax, eax
0x00000001400bbaad: cmovne   r12, rax
0x00000001400bbab1: test     r12, r12
0x00000001400bbab4: je       0x1400bbacd
0x00000001400bbab6: shr      r12, 0x3f
0x00000001400bbaba: test     r12b, r12b
0x00000001400bbabd: jne      0x1400bbad6
0x00000001400bbabf: inc      r14
0x00000001400bbac2: add      r15, 0x28
0x00000001400bbac6: cmp      rsi, r14
0x00000001400bbac9: jne      0x1400bba7c
0x00000001400bbacb: jmp      0x1400bbb1d
0x00000001400bbacd: mov      rax, qword ptr [r15]
0x00000001400bbad0: cmp      rax, qword ptr [r15 - 0x28]
0x00000001400bbad4: jae      0x1400bbabf
0x00000001400bbad6: xor      eax, eax
0x00000001400bbad8: cmp      r14, rsi
0x00000001400bbadb: jne      0x1400bbb2b
0x00000001400bbadd: test     al, al
0x00000001400bbadf: je       0x1400bbb1d
0x00000001400bbae1: lea      rax, [rsi + rsi*4]
0x00000001400bbae5: shr      rsi, 1
0x00000001400bbae8: lea      rax, [rdi + rax*8]
0x00000001400bbaec: add      rax, -0x28
0x00000001400bbaf0: xor      ecx, ecx
0x00000001400bbaf2: xor      edx, edx
0x00000001400bbaf4: mov      r8, qword ptr [rdi + rdx*8]
0x00000001400bbaf8: mov      r9, qword ptr [rax + rdx*8]
0x00000001400bbafc: mov      qword ptr [rdi + rdx*8], r9
0x00000001400bbb00: mov      qword ptr [rax + rdx*8], r8
0x00000001400bbb04: inc      rdx
0x00000001400bbb07: cmp      rdx, 5
0x00000001400bbb0b: jne      0x1400bbaf4
0x00000001400bbb0d: inc      rcx
0x00000001400bbb10: add      rax, -0x28
0x00000001400bbb14: add      rdi, 0x28
0x00000001400bbb18: cmp      rcx, rsi
0x00000001400bbb1b: jne      0x1400bbaf2
0x00000001400bbb1d: add      rsp, 0x28
0x00000001400bbb21: pop      rbx
0x00000001400bbb22: pop      rdi
0x00000001400bbb23: pop      rsi
0x00000001400bbb24: pop      r12
0x00000001400bbb26: pop      r14
0x00000001400bbb28: pop      r15
0x00000001400bbb2a: ret      
0x00000001400bbb2b: mov      rax, rsi
0x00000001400bbb2e: or       rax, 1
0x00000001400bbb32: bsr      r9, rax
0x00000001400bbb36: xor      r9d, 0x3f
0x00000001400bbb3a: add      r9d, r9d
0x00000001400bbb3d: xor      r9d, 0x7e
0x00000001400bbb41: mov      rcx, rdi
0x00000001400bbb44: mov      rdx, rsi
0x00000001400bbb47: xor      r8d, r8d
0x00000001400bbb4a: add      rsp, 0x28
0x00000001400bbb4e: pop      rbx
0x00000001400bbb4f: pop      rdi
0x00000001400bbb50: pop      rsi
0x00000001400bbb51: pop      r12
0x00000001400bbb53: pop      r14
0x00000001400bbb55: pop      r15
0x00000001400bbb57: jmp      0x1400bbd0a
