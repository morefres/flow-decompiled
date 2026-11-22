; instruction-faithful x86-64 fallback for flow.exe rva=0x76fdb0-0x76ff5b
0x000000014076fdb0: push     rbp
0x000000014076fdb1: push     r15
0x000000014076fdb3: push     r14
0x000000014076fdb5: push     rsi
0x000000014076fdb6: push     rdi
0x000000014076fdb7: push     rbx
0x000000014076fdb8: sub      rsp, 0x48
0x000000014076fdbc: lea      rbp, [rsp + 0x40]
0x000000014076fdc1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014076fdc9: mov      qword ptr [rbp - 0x10], rcx
0x000000014076fdcd: lea      rsi, [rcx + 0x19]
0x000000014076fdd1: mov      qword ptr [rbp - 8], 0
0x000000014076fdd9: lea      rbx, [rip + 0x43a8c8]
0x000000014076fde0: mov      r15d, 0xff
0x000000014076fde6: lea      r14, [rip + 0x40373b]
0x000000014076fded: jmp      0x14076fdfa
0x000000014076fdef: nop      
0x000000014076fdf0: cmp      byte ptr [rdx + 0x10], 0x23
0x000000014076fdf4: jne      0x14076fef7
0x000000014076fdfa: mov      rax, qword ptr [rbp - 0x10]
0x000000014076fdfe: mov      rdi, qword ptr [rax + 0x10]
0x000000014076fe02: mov      rcx, qword ptr [rbp - 8]
0x000000014076fe06: sub      rdi, rcx
0x000000014076fe09: jbe      0x14076fef5
0x000000014076fe0f: mov      byte ptr [rax + 0x18], 1
0x000000014076fe13: mov      rdx, qword ptr [rax + 8]
0x000000014076fe17: add      rdx, rcx
0x000000014076fe1a: mov      ecx, 0xfffffff5
0x000000014076fe1f: mov      r8, rdi
0x000000014076fe22: mov      r9, rsi
0x000000014076fe25: call     0x140765a00
0x000000014076fe2a: nop      
0x000000014076fe2b: test     al, 1
0x000000014076fe2d: je       0x14076fed3
0x000000014076fe33: mov      eax, edx
0x000000014076fe35: and      eax, 3
0x000000014076fe38: cmp      rax, 2
0x000000014076fe3c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014076fe40: jae      0x14076fe70
0x000000014076fe42: mov      byte ptr [rcx + 0x18], 0
0x000000014076fe46: movsxd   rax, dword ptr [rbx + rax*4]
0x000000014076fe4a: add      rax, rbx
0x000000014076fe4d: jmp      rax
0x000000014076fe4f: cmp      byte ptr [rdx + 0x1f], 0x23
0x000000014076fe53: jne      0x14076fef7
0x000000014076fe59: lea      rcx, [rdx - 1]
0x000000014076fe5d: mov      rax, qword ptr [rdx + 0x17]
0x000000014076fe61: call     qword ptr [rip + 0x162031]
0x000000014076fe67: nop      
0x000000014076fe68: jmp      0x14076fdfa
0x000000014076fe6a: nop      word ptr [rax + rax]
0x000000014076fe70: cmp      eax, 2
0x000000014076fe73: jne      0x14076feb0
0x000000014076fe75: mov      rax, rdx
0x000000014076fe78: shr      rax, 0x20
0x000000014076fe7c: mov      byte ptr [rcx + 0x18], 0
0x000000014076fe80: cmp      eax, 6
0x000000014076fe83: je       0x14076fef0
0x000000014076fe85: mov      rax, qword ptr [rip + 0x651924]
0x000000014076fe8c: mov      qword ptr [rbp - 0x18], rdx
0x000000014076fe90: mov      rcx, rdx
0x000000014076fe93: shr      rcx, 0x20
0x000000014076fe97: mov      rax, qword ptr [rax + 0x10]
0x000000014076fe9b: call     qword ptr [rip + 0x161ff7]
0x000000014076fea1: nop      
0x000000014076fea2: test     al, al
0x000000014076fea4: mov      rdx, qword ptr [rbp - 0x18]
0x000000014076fea8: jne      0x14076fdfa
0x000000014076feae: jmp      0x14076fef7
0x000000014076feb0: mov      byte ptr [rcx + 0x18], 0
0x000000014076feb4: mov      rax, rdx
0x000000014076feb7: shr      rax, 0x20
0x000000014076febb: mov      rcx, rdx
0x000000014076febe: shr      rcx, 0x22
0x000000014076fec2: cmp      ecx, 0xb
0x000000014076fec5: cmovae   eax, r15d
0x000000014076fec9: cmp      al, 0x23
0x000000014076fecb: je       0x14076fdfa
0x000000014076fed1: jmp      0x14076fef7
0x000000014076fed3: mov      rax, qword ptr [rbp - 0x10]
0x000000014076fed7: mov      byte ptr [rax + 0x18], 0
0x000000014076fedb: test     rdx, rdx
0x000000014076fede: mov      rax, qword ptr [rbp - 8]
0x000000014076fee2: je       0x14076ff42
0x000000014076fee4: add      rax, rdx
0x000000014076fee7: mov      qword ptr [rbp - 8], rax
0x000000014076feeb: jmp      0x14076fdfa
0x000000014076fef0: mov      rdx, rdi
0x000000014076fef3: jmp      0x14076fedb
0x000000014076fef5: xor      edx, edx
0x000000014076fef7: mov      rax, qword ptr [rbp - 8]
0x000000014076fefb: test     rax, rax
0x000000014076fefe: mov      rdi, qword ptr [rbp - 0x10]
0x000000014076ff02: je       0x14076ff32
0x000000014076ff04: mov      rbx, rdx
0x000000014076ff07: mov      rdx, qword ptr [rdi + 0x10]
0x000000014076ff0b: mov      rsi, rdx
0x000000014076ff0e: sub      rsi, rax
0x000000014076ff11: jb       0x14076ff47
0x000000014076ff13: mov      rcx, qword ptr [rdi + 8]
0x000000014076ff17: add      rax, rcx
0x000000014076ff1a: mov      rdx, rax
0x000000014076ff1d: mov      r8, rsi
0x000000014076ff20: call     0x1408acdc0
0x000000014076ff25: cmp      rsi, qword ptr [rdi + 0x10]
0x000000014076ff29: mov      rdx, rbx
0x000000014076ff2c: ja       0x14076ff32
0x000000014076ff2e: mov      qword ptr [rdi + 0x10], rsi
0x000000014076ff32: mov      rax, rdx
0x000000014076ff35: add      rsp, 0x48
0x000000014076ff39: pop      rbx
0x000000014076ff3a: pop      rdi
0x000000014076ff3b: pop      rsi
0x000000014076ff3c: pop      r14
0x000000014076ff3e: pop      r15
0x000000014076ff40: pop      rbp
0x000000014076ff41: ret      
0x000000014076ff42: mov      rdx, r14
0x000000014076ff45: jmp      0x14076fef7
0x000000014076ff47: lea      r9, [rip + 0x42826a]
0x000000014076ff4e: mov      rcx, rax
0x000000014076ff51: mov      r8, rdx
0x000000014076ff54: call     0x1408ae7a0
0x000000014076ff59: ud2      
