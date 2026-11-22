; instruction-faithful x86-64 fallback for flow.exe rva=0x77ea80-0x77ec3a
0x000000014077ea80: push     rbp
0x000000014077ea81: sub      rsp, 0x80
0x000000014077ea88: lea      rbp, [rsp + 0x80]
0x000000014077ea90: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014077ea98: test     rcx, rcx
0x000000014077ea9b: je       0x14077eab2
0x000000014077ea9d: mov      rcx, qword ptr [rcx]
0x000000014077eaa0: mov      rax, qword ptr [rcx + 0x18]
0x000000014077eaa4: test     rax, rax
0x000000014077eaa7: je       0x14077eadc
0x000000014077eaa9: mov      rcx, qword ptr [rcx + 0x20]
0x000000014077eaad: dec      rcx
0x000000014077eab0: jmp      0x14077eb02
0x000000014077eab2: mov      rcx, qword ptr [rip + 0x643067]
0x000000014077eab9: test     rcx, rcx
0x000000014077eabc: je       0x14077eb00
0x000000014077eabe: mov      eax, dword ptr [rip + 0x6452f8]
0x000000014077eac4: mov      rdx, qword ptr gs:[0x58]
0x000000014077eacd: mov      rdx, qword ptr [rdx + rax*8]
0x000000014077ead1: xor      eax, eax
0x000000014077ead3: cmp      qword ptr [rdx + 0x140], rcx
0x000000014077eada: jmp      0x14077eaee
0x000000014077eadc: mov      rdx, qword ptr [rip + 0x64303d]
0x000000014077eae3: test     rdx, rdx
0x000000014077eae6: je       0x14077eb00
0x000000014077eae8: xor      eax, eax
0x000000014077eaea: cmp      rdx, qword ptr [rcx + 0x10]
0x000000014077eaee: lea      rcx, [rip + 0x3f3b73]
0x000000014077eaf5: cmove    rax, rcx
0x000000014077eaf9: mov      ecx, 4
0x000000014077eafe: jmp      0x14077eb02
0x000000014077eb00: xor      eax, eax
0x000000014077eb02: test     rax, rax
0x000000014077eb05: lea      rdx, [rip + 0x3f3e4e]
0x000000014077eb0c: cmovne   rdx, rax
0x000000014077eb10: mov      eax, 9
0x000000014077eb15: cmovne   rax, rcx
0x000000014077eb19: mov      qword ptr [rbp - 0x38], rdx
0x000000014077eb1d: mov      qword ptr [rbp - 0x30], rax
0x000000014077eb21: call     qword ptr [rip + 0x152b21]
0x000000014077eb27: test     eax, eax
0x000000014077eb29: je       0x14077eb2f
0x000000014077eb2b: mov      ecx, eax
0x000000014077eb2d: jmp      0x14077eb7c
0x000000014077eb2f: mov      eax, dword ptr [rip + 0x645287]
0x000000014077eb35: mov      rcx, qword ptr gs:[0x58]
0x000000014077eb3e: mov      rax, qword ptr [rcx + rax*8]
0x000000014077eb42: mov      rcx, qword ptr [rax + 0x140]
0x000000014077eb49: test     rcx, rcx
0x000000014077eb4c: jne      0x14077eb7c
0x000000014077eb4e: lea      rdx, [rax + 0x140]
0x000000014077eb55: mov      rax, qword ptr [rip + 0x642fd4]
0x000000014077eb5c: nop      dword ptr [rax]
0x000000014077eb60: cmp      rax, -1
0x000000014077eb64: je       0x14077ec33
0x000000014077eb6a: lea      rcx, [rax + 1]
0x000000014077eb6e: lock cmpxchg qword ptr [rip + 0x642fb9], rcx
0x000000014077eb77: jne      0x14077eb60
0x000000014077eb79: mov      qword ptr [rdx], rcx
0x000000014077eb7c: mov      qword ptr [rbp - 0x28], rcx
0x000000014077eb80: mov      dword ptr [rbp - 0x10], 0
0x000000014077eb87: mov      byte ptr [rbp - 0xc], 0
0x000000014077eb8b: lea      rax, [rbp - 0x38]
0x000000014077eb8f: mov      qword ptr [rbp - 0x58], rax
0x000000014077eb93: lea      rax, [rip - 0x76700a]
0x000000014077eb9a: mov      qword ptr [rbp - 0x50], rax
0x000000014077eb9e: lea      rax, [rbp - 0x28]
0x000000014077eba2: mov      qword ptr [rbp - 0x48], rax
0x000000014077eba6: lea      rax, [rip - 0x7563bd]
0x000000014077ebad: mov      qword ptr [rbp - 0x40], rax
0x000000014077ebb1: lea      rax, [rbp - 0x10]
0x000000014077ebb5: mov      qword ptr [rbp - 0x20], rax
0x000000014077ebb9: mov      qword ptr [rbp - 0x18], 0
0x000000014077ebc1: lea      rdx, [rip + 0x3f3770]
0x000000014077ebc8: lea      r8, [rip + 0x3f3d94]
0x000000014077ebcf: lea      rcx, [rbp - 0x20]
0x000000014077ebd3: lea      r9, [rbp - 0x58]
0x000000014077ebd7: call     0x14001ab70
0x000000014077ebdc: nop      
0x000000014077ebdd: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077ebe1: test     al, al
0x000000014077ebe3: je       0x14077ec05
0x000000014077ebe5: test     rcx, rcx
0x000000014077ebe8: jne      0x14077ec0a
0x000000014077ebea: lea      rcx, [rip + 0x40e2bf]
0x000000014077ebf1: lea      r8, [rip + 0x40e310]
0x000000014077ebf8: mov      edx, 0xad
0x000000014077ebfd: call     0x1408ae6f0
0x000000014077ec02: nop      
0x000000014077ec03: ud2      
0x000000014077ec05: test     rcx, rcx
0x000000014077ec08: je       0x14077ec2a
0x000000014077ec0a: mov      eax, ecx
0x000000014077ec0c: and      eax, 3
0x000000014077ec0f: lea      edx, [rax - 2]
0x000000014077ec12: cmp      edx, 2
0x000000014077ec15: jb       0x14077ec2a
0x000000014077ec17: test     rax, rax
0x000000014077ec1a: je       0x14077ec2a
0x000000014077ec1c: mov      rax, qword ptr [rcx + 0x17]
0x000000014077ec20: dec      rcx
0x000000014077ec23: call     qword ptr [rip + 0x15326f]
0x000000014077ec29: nop      
0x000000014077ec2a: add      rsp, 0x80
0x000000014077ec31: pop      rbp
0x000000014077ec32: ret      
0x000000014077ec33: call     0x1408c52f0
0x000000014077ec38: ud2      
