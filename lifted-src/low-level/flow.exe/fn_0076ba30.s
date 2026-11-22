; instruction-faithful x86-64 fallback for flow.exe rva=0x76ba30-0x76bc53
0x000000014076ba30: push     rbp
0x000000014076ba31: push     r15
0x000000014076ba33: push     r14
0x000000014076ba35: push     rsi
0x000000014076ba36: push     rdi
0x000000014076ba37: push     rbx
0x000000014076ba38: sub      rsp, 0x58
0x000000014076ba3c: lea      rbp, [rsp + 0x50]
0x000000014076ba41: mov      rdi, r8
0x000000014076ba44: mov      rbx, rdx
0x000000014076ba47: mov      rsi, rcx
0x000000014076ba4a: mov      qword ptr [rbp - 0x20], rdx
0x000000014076ba4e: mov      qword ptr [rbp - 0x18], r8
0x000000014076ba52: xor      eax, eax
0x000000014076ba54: nop      word ptr cs:[rax + rax]
0x000000014076ba60: movzx    ecx, byte ptr [rbx + rax]
0x000000014076ba64: cmp      ecx, 0x5c
0x000000014076ba67: je       0x14076bb74
0x000000014076ba6d: cmp      ecx, 0x2f
0x000000014076ba70: je       0x14076bb74
0x000000014076ba76: inc      rax
0x000000014076ba79: cmp      rdi, rax
0x000000014076ba7c: jne      0x14076ba60
0x000000014076ba7e: mov      r14, qword ptr [rsi + 8]
0x000000014076ba82: mov      rdx, qword ptr [rsi + 0x10]
0x000000014076ba86: mov      rcx, r14
0x000000014076ba89: call     0x14076b750
0x000000014076ba8e: test     rax, rax
0x000000014076ba91: je       0x14076bb67
0x000000014076ba97: cmp      rdx, 2
0x000000014076ba9b: jne      0x14076baae
0x000000014076ba9d: cmp      word ptr [rax], 0x2e2e
0x000000014076baa2: jne      0x14076baae
0x000000014076baa4: mov      ecx, 2
0x000000014076baa9: xor      r8d, r8d
0x000000014076baac: jmp      0x14076baf0
0x000000014076baae: mov      rcx, rdx
0x000000014076bab1: nop      word ptr cs:[rax + rax]
0x000000014076bac0: test     rcx, rcx
0x000000014076bac3: je       0x14076bae3
0x000000014076bac5: mov      r9, rcx
0x000000014076bac8: dec      rcx
0x000000014076bacb: cmp      byte ptr [rax + r9 - 1], 0x2e
0x000000014076bad1: jne      0x14076bac0
0x000000014076bad3: test     rcx, rcx
0x000000014076bad6: je       0x14076baea
0x000000014076bad8: sub      rdx, r9
0x000000014076badb: mov      r8, rax
0x000000014076bade: add      r8, r9
0x000000014076bae1: jmp      0x14076baf0
0x000000014076bae3: mov      r8, rax
0x000000014076bae6: xor      eax, eax
0x000000014076bae8: jmp      0x14076baf0
0x000000014076baea: xor      r8d, r8d
0x000000014076baed: mov      rcx, rdx
0x000000014076baf0: test     rax, rax
0x000000014076baf3: cmovne   r8, rax
0x000000014076baf7: test     r8, r8
0x000000014076bafa: je       0x14076bb67
0x000000014076bafc: test     rax, rax
0x000000014076baff: cmove    rcx, rdx
0x000000014076bb03: add      r8, rcx
0x000000014076bb06: sub      r8, r14
0x000000014076bb09: mov      rcx, rsi
0x000000014076bb0c: mov      rdx, r8
0x000000014076bb0f: call     0x14076bc80
0x000000014076bb14: mov      rdx, qword ptr [rsi]
0x000000014076bb17: mov      r14, qword ptr [rsi + 0x10]
0x000000014076bb1b: mov      rax, rdx
0x000000014076bb1e: sub      rax, r14
0x000000014076bb21: cmp      rdi, rax
0x000000014076bb24: jae      0x14076bba0
0x000000014076bb26: cmp      rdx, r14
0x000000014076bb29: je       0x14076bc0f
0x000000014076bb2f: mov      r15, rdx
0x000000014076bb32: mov      rcx, qword ptr [rsi + 8]
0x000000014076bb36: mov      byte ptr [rcx + r14], 0x2e
0x000000014076bb3b: inc      r14
0x000000014076bb3e: mov      qword ptr [rsi + 0x10], r14
0x000000014076bb42: sub      r15, r14
0x000000014076bb45: cmp      rdi, r15
0x000000014076bb48: ja       0x14076bbe5
0x000000014076bb4e: add      rcx, r14
0x000000014076bb51: mov      rdx, rbx
0x000000014076bb54: mov      r8, rdi
0x000000014076bb57: call     0x1408acdc0
0x000000014076bb5c: add      r14, rdi
0x000000014076bb5f: mov      qword ptr [rsi + 0x10], r14
0x000000014076bb63: mov      byte ptr [rsi + 0x18], 0
0x000000014076bb67: add      rsp, 0x58
0x000000014076bb6b: pop      rbx
0x000000014076bb6c: pop      rdi
0x000000014076bb6d: pop      rsi
0x000000014076bb6e: pop      r14
0x000000014076bb70: pop      r15
0x000000014076bb72: pop      rbp
0x000000014076bb73: ret      
0x000000014076bb74: lea      rax, [rbp - 0x20]
0x000000014076bb78: mov      qword ptr [rbp - 0x10], rax
0x000000014076bb7c: lea      rax, [rip + 0xdd]
0x000000014076bb83: mov      qword ptr [rbp - 8], rax
0x000000014076bb87: lea      rcx, [rip + 0x407a6a]
0x000000014076bb8e: lea      r8, [rip + 0x407a93]
0x000000014076bb95: lea      rdx, [rbp - 0x10]
0x000000014076bb99: call     0x1408ae6f0
0x000000014076bb9e: ud2      
0x000000014076bba0: lea      r15, [rdi + 1]
0x000000014076bba4: add      r15, r14
0x000000014076bba7: jb       0x14076bc3b
0x000000014076bbad: mov      r8, qword ptr [rsi + 8]
0x000000014076bbb1: mov      qword ptr [rsp + 0x28], 1
0x000000014076bbba: mov      qword ptr [rsp + 0x20], 1
0x000000014076bbc3: lea      rcx, [rbp - 0x10]
0x000000014076bbc7: mov      r9, r15
0x000000014076bbca: call     0x1408c5040
0x000000014076bbcf: cmp      dword ptr [rbp - 0x10], 1
0x000000014076bbd3: je       0x14076bc44
0x000000014076bbd5: mov      rax, qword ptr [rbp - 8]
0x000000014076bbd9: mov      qword ptr [rsi + 8], rax
0x000000014076bbdd: mov      qword ptr [rsi], r15
0x000000014076bbe0: jmp      0x14076bb32
0x000000014076bbe5: mov      qword ptr [rsp + 0x20], 1
0x000000014076bbee: mov      r9d, 1
0x000000014076bbf4: mov      rcx, rsi
0x000000014076bbf7: mov      rdx, r14
0x000000014076bbfa: mov      r8, rdi
0x000000014076bbfd: call     0x1408c4fb0
0x000000014076bc02: mov      rcx, qword ptr [rsi + 8]
0x000000014076bc06: mov      r14, qword ptr [rsi + 0x10]
0x000000014076bc0a: jmp      0x14076bb4e
0x000000014076bc0f: mov      qword ptr [rsp + 0x20], 1
0x000000014076bc18: mov      r8d, 1
0x000000014076bc1e: mov      r9d, 1
0x000000014076bc24: mov      rcx, rsi
0x000000014076bc27: mov      rdx, r14
0x000000014076bc2a: call     0x1408c4fb0
0x000000014076bc2f: mov      r15, qword ptr [rsi]
0x000000014076bc32: mov      r14, qword ptr [rsi + 0x10]
0x000000014076bc36: jmp      0x14076bb32
0x000000014076bc3b: xor      ecx, ecx
0x000000014076bc3d: call     0x1408ad821
0x000000014076bc42: ud2      
0x000000014076bc44: mov      rcx, qword ptr [rbp - 8]
0x000000014076bc48: mov      rdx, qword ptr [rbp]
0x000000014076bc4c: call     0x1408ad821
0x000000014076bc51: ud2      
