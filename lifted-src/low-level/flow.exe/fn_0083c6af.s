; instruction-faithful x86-64 fallback for flow.exe rva=0x83c6af-0x83c828
0x000000014083c6af: push     rbp
0x000000014083c6b0: push     r14
0x000000014083c6b2: push     rsi
0x000000014083c6b3: push     rdi
0x000000014083c6b4: push     rbx
0x000000014083c6b5: sub      rsp, 0x60
0x000000014083c6b9: lea      rbp, [rsp + 0x60]
0x000000014083c6be: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014083c6c6: mov      rsi, rdx
0x000000014083c6c9: mov      rdx, qword ptr [rcx + 0x18]
0x000000014083c6cd: cmp      rdx, -1
0x000000014083c6d1: je       0x14083c70f
0x000000014083c6d3: mov      rax, rdx
0x000000014083c6d6: btc      rax, 0x3f
0x000000014083c6db: test     rdx, rdx
0x000000014083c6de: mov      edx, 1
0x000000014083c6e3: cmovns   rax, rdx
0x000000014083c6e7: test     rax, rax
0x000000014083c6ea: je       0x14083c6fa
0x000000014083c6ec: cmp      rax, 1
0x000000014083c6f0: jne      0x14083c70f
0x000000014083c6f2: mov      rdx, qword ptr [rcx + 0x20]
0x000000014083c6f6: mov      rax, qword ptr [rcx + 0x28]
0x000000014083c6fa: mov      qword ptr [rbp - 0x28], 0xffffffffffffffff
0x000000014083c702: mov      qword ptr [rbp - 0x20], rdx
0x000000014083c706: mov      qword ptr [rbp - 0x18], rax
0x000000014083c70a: jmp      0x14083c7c6
0x000000014083c70f: mov      rdx, qword ptr [rcx + 8]
0x000000014083c713: mov      r8, qword ptr [rcx + 0x10]
0x000000014083c717: lea      rdi, [rbp - 0x40]
0x000000014083c71b: mov      rcx, rdi
0x000000014083c71e: call     0x140823763
0x000000014083c723: mov      rcx, qword ptr [rdi]
0x000000014083c726: mov      rdi, rcx
0x000000014083c729: btc      rdi, 0x3f
0x000000014083c72e: test     rcx, rcx
0x000000014083c731: mov      ebx, 1
0x000000014083c736: cmovns   rdi, rbx
0x000000014083c73a: test     rdi, rdi
0x000000014083c73d: je       0x14083c7a0
0x000000014083c73f: cmp      rdi, 1
0x000000014083c743: mov      qword ptr [rbp - 0x10], rcx
0x000000014083c747: jne      0x14083c75f
0x000000014083c749: mov      rdi, qword ptr [rbp - 0x30]
0x000000014083c74d: test     rdi, rdi
0x000000014083c750: jns      0x14083c76e
0x000000014083c752: xor      ecx, ecx
0x000000014083c754: mov      rdx, rdi
0x000000014083c757: call     0x1408ad821
0x000000014083c75c: nop      
0x000000014083c75d: jmp      0x14083c76c
0x000000014083c75f: lea      rcx, [rip + 0x3474a2]
0x000000014083c766: call     0x1408ae8e0
0x000000014083c76b: nop      
0x000000014083c76c: ud2      
0x000000014083c76e: je       0x14083c79a
0x000000014083c770: mov      r14, qword ptr [rbp - 0x38]
0x000000014083c774: xor      ecx, ecx
0x000000014083c776: mov      rdx, rdi
0x000000014083c779: call     0x1407667d0
0x000000014083c77e: test     rax, rax
0x000000014083c781: je       0x14083c81e
0x000000014083c787: mov      rbx, rax
0x000000014083c78a: mov      rcx, rax
0x000000014083c78d: mov      rdx, r14
0x000000014083c790: mov      r8, rdi
0x000000014083c793: call     0x1408acdc0
0x000000014083c798: jmp      0x14083c79c
0x000000014083c79a: xor      edi, edi
0x000000014083c79c: mov      rcx, qword ptr [rbp - 0x10]
0x000000014083c7a0: mov      qword ptr [rbp - 0x28], rdi
0x000000014083c7a4: mov      qword ptr [rbp - 0x20], rbx
0x000000014083c7a8: mov      qword ptr [rbp - 0x18], rdi
0x000000014083c7ac: test     rcx, rcx
0x000000014083c7af: js       0x14083c7c6
0x000000014083c7b1: mov      rdx, qword ptr [rbp - 0x38]
0x000000014083c7b5: mov      r8d, 1
0x000000014083c7bb: mov      r9d, 1
0x000000014083c7c1: call     0x14000a0f6
0x000000014083c7c6: lea      rax, [rbp - 0x28]
0x000000014083c7ca: lea      r9, [rbp - 0x40]
0x000000014083c7ce: mov      qword ptr [r9], rax
0x000000014083c7d1: lea      rax, [rip - 0x832b98]
0x000000014083c7d8: mov      qword ptr [r9 + 8], rax
0x000000014083c7dc: mov      rcx, qword ptr [rsi]
0x000000014083c7df: mov      rdx, qword ptr [rsi + 8]
0x000000014083c7e3: lea      r8, [rip + 0x351aa0]
0x000000014083c7ea: call     0x14001ab70
0x000000014083c7ef: nop      
0x000000014083c7f0: mov      ebx, eax
0x000000014083c7f2: mov      rcx, qword ptr [rbp - 0x28]
0x000000014083c7f6: cmp      rcx, -1
0x000000014083c7fa: je       0x14083c811
0x000000014083c7fc: mov      rdx, qword ptr [rbp - 0x20]
0x000000014083c800: mov      r8d, 1
0x000000014083c806: mov      r9d, 1
0x000000014083c80c: call     0x14000a0f6
0x000000014083c811: mov      eax, ebx
0x000000014083c813: add      rsp, 0x60
0x000000014083c817: pop      rbx
0x000000014083c818: pop      rdi
0x000000014083c819: pop      rsi
0x000000014083c81a: pop      r14
0x000000014083c81c: pop      rbp
0x000000014083c81d: ret      
0x000000014083c81e: mov      ecx, 1
0x000000014083c823: jmp      0x14083c754
