; instruction-faithful x86-64 fallback for flow.exe rva=0x769520-0x769746
0x0000000140769520: push     rbp
0x0000000140769521: push     r14
0x0000000140769523: push     rsi
0x0000000140769524: push     rdi
0x0000000140769525: push     rbx
0x0000000140769526: sub      rsp, 0x70
0x000000014076952a: lea      rbp, [rsp + 0x70]
0x000000014076952f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140769537: mov      r9, qword ptr [rcx]
0x000000014076953a: lock inc qword ptr [r9]
0x000000014076953e: jle      0x140769744
0x0000000140769544: mov      eax, dword ptr [rip + 0x65a872]
0x000000014076954a: mov      rdx, qword ptr gs:[0x58]
0x0000000140769553: mov      rsi, qword ptr [rdx + rax*8]
0x0000000140769557: cmp      qword ptr [rsi + 0x138], 0
0x000000014076955f: mov      qword ptr [rbp - 0x18], rcx
0x0000000140769563: mov      qword ptr [rbp - 0x10], r9
0x0000000140769567: jne      0x140769591
0x0000000140769569: mov      eax, dword ptr [rip + 0x65a84d]
0x000000014076956f: mov      rdx, qword ptr gs:[0x58]
0x0000000140769578: mov      rax, qword ptr [rdx + rax*8]
0x000000014076957c: mov      rdx, qword ptr [rax + 0x140]
0x0000000140769583: mov      r8, qword ptr [r9 + 0x10]
0x0000000140769587: test     rdx, rdx
0x000000014076958a: je       0x1407695c5
0x000000014076958c: cmp      rdx, r8
0x000000014076958f: je       0x1407695cf
0x0000000140769591: mov      dword ptr [rbp - 0x30], 0
0x0000000140769598: mov      byte ptr [rbp - 0x2c], 0
0x000000014076959c: lea      rdx, [rip + 0x4096d5]
0x00000001407695a3: lea      rcx, [rbp - 0x30]
0x00000001407695a7: mov      r8d, 0x55
0x00000001407695ad: call     0x140765550
0x00000001407695b2: nop      
0x00000001407695b3: mov      rcx, rax
0x00000001407695b6: call     0x140662d00
0x00000001407695bb: nop      
0x00000001407695bc: mov      ecx, 7
0x00000001407695c1: int      0x29
0x00000001407695c3: ud2      
0x00000001407695c5: lea      rax, [rax + 0x140]
0x00000001407695cc: mov      qword ptr [rax], r8
0x00000001407695cf: call     0x1407665f0
0x00000001407695d4: nop      
0x00000001407695d5: lea      rcx, [rsi + 0x138]
0x00000001407695dc: mov      rbx, qword ptr [rbp - 0x10]
0x00000001407695e0: lea      rax, [rbx + 0x10]
0x00000001407695e4: mov      qword ptr [rcx], rax
0x00000001407695e7: mov      rdx, qword ptr [rbx + 0x18]
0x00000001407695eb: test     rdx, rdx
0x00000001407695ee: je       0x140769665
0x00000001407695f0: mov      r8, qword ptr [rbx + 0x20]
0x00000001407695f4: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407695f8: dec      r8
0x00000001407695fb: lea      rcx, [rbp - 0x48]
0x00000001407695ff: call     0x14001c5f0
0x0000000140769604: cmp      byte ptr [rbp - 0x48], 0
0x0000000140769608: jne      0x1407696b3
0x000000014076960e: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140769612: mov      r8, qword ptr [rbp - 0x38]
0x0000000140769616: lea      rcx, [rbp - 0x30]
0x000000014076961a: call     0x140766e10
0x000000014076961f: nop      
0x0000000140769620: mov      rdi, qword ptr [rbp - 0x30]
0x0000000140769624: mov      rsi, qword ptr [rbp - 0x28]
0x0000000140769628: cmp      rdi, -1
0x000000014076962c: je       0x14076968c
0x000000014076962e: call     qword ptr [rip + 0x1680dc]
0x0000000140769634: mov      r8, qword ptr [rip + 0x657d25]
0x000000014076963b: mov      rcx, rax
0x000000014076963e: mov      rdx, rsi
0x0000000140769641: mov      rax, r8
0x0000000140769644: call     qword ptr [rip + 0x16884e]
0x000000014076964a: test     rdi, rdi
0x000000014076964d: je       0x1407696af
0x000000014076964f: call     qword ptr [rip + 0x1680b3]
0x0000000140769655: mov      rcx, rax
0x0000000140769658: xor      edx, edx
0x000000014076965a: mov      r8, rsi
0x000000014076965d: call     qword ptr [rip + 0x16809d]
0x0000000140769663: jmp      0x1407696af
0x0000000140769665: mov      rcx, qword ptr [rip + 0x6584b4]
0x000000014076966c: test     rcx, rcx
0x000000014076966f: mov      rsi, qword ptr [rbp - 0x18]
0x0000000140769673: je       0x1407696b3
0x0000000140769675: cmp      rcx, qword ptr [rax]
0x0000000140769678: jne      0x1407696b3
0x000000014076967a: lea      rdx, [rip + 0x409e7a]
0x0000000140769681: mov      r8d, 5
0x0000000140769687: jmp      0x1407695f8
0x000000014076968c: mov      eax, esi
0x000000014076968e: and      eax, 3
0x0000000140769691: lea      ecx, [rax - 2]
0x0000000140769694: cmp      ecx, 2
0x0000000140769697: jb       0x1407696af
0x0000000140769699: test     rax, rax
0x000000014076969c: je       0x1407696af
0x000000014076969e: mov      rax, qword ptr [rsi + 0x17]
0x00000001407696a2: dec      rsi
0x00000001407696a5: mov      rcx, rsi
0x00000001407696a8: call     qword ptr [rip + 0x1687ea]
0x00000001407696ae: nop      
0x00000001407696af: mov      rsi, qword ptr [rbp - 0x18]
0x00000001407696b3: mov      rdi, qword ptr [rsi + 8]
0x00000001407696b7: mov      r14, qword ptr [rsi + 0x10]
0x00000001407696bb: lock dec qword ptr [rbx]
0x00000001407696bf: jne      0x1407696c9
0x00000001407696c1: mov      rcx, qword ptr [rsi]
0x00000001407696c4: call     0x1407669a0
0x00000001407696c9: call     qword ptr [rip + 0x168039]
0x00000001407696cf: mov      rcx, rax
0x00000001407696d2: xor      edx, edx
0x00000001407696d4: mov      r8, rsi
0x00000001407696d7: call     qword ptr [rip + 0x168023]
0x00000001407696dd: mov      dword ptr [rbp - 0x30], 0x5000
0x00000001407696e4: lea      rcx, [rbp - 0x30]
0x00000001407696e8: call     qword ptr [rip + 0x168032]
0x00000001407696ee: mov      rax, qword ptr [r14 + 0x18]
0x00000001407696f2: mov      qword ptr [rbp - 0x10], rdi
0x00000001407696f6: mov      rcx, rdi
0x00000001407696f9: mov      qword ptr [rbp - 0x18], r14
0x00000001407696fd: call     qword ptr [rip + 0x168795]
0x0000000140769703: nop      
0x0000000140769704: mov      rax, qword ptr [rbp - 0x18]
0x0000000140769708: cmp      qword ptr [rax + 8], 0
0x000000014076970d: je       0x140769737
0x000000014076970f: cmp      dword ptr [rax + 0x10], 0x11
0x0000000140769713: jae      0x14076971b
0x0000000140769715: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140769719: jmp      0x140769723
0x000000014076971b: mov      rsi, qword ptr [rbp - 0x10]
0x000000014076971f: mov      rsi, qword ptr [rsi - 8]
0x0000000140769723: call     qword ptr [rip + 0x167fdf]
0x0000000140769729: mov      rcx, rax
0x000000014076972c: xor      edx, edx
0x000000014076972e: mov      r8, rsi
0x0000000140769731: call     qword ptr [rip + 0x167fc9]
0x0000000140769737: xor      eax, eax
0x0000000140769739: add      rsp, 0x70
0x000000014076973d: pop      rbx
0x000000014076973e: pop      rdi
0x000000014076973f: pop      rsi
0x0000000140769740: pop      r14
0x0000000140769742: pop      rbp
0x0000000140769743: ret      
0x0000000140769744: ud2      
