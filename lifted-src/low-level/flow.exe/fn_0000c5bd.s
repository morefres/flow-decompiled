; instruction-faithful x86-64 fallback for flow.exe rva=0xc5bd-0xc7e6
0x000000014000c5bd: push     r15
0x000000014000c5bf: push     r14
0x000000014000c5c1: push     r13
0x000000014000c5c3: push     r12
0x000000014000c5c5: push     rsi
0x000000014000c5c6: push     rdi
0x000000014000c5c7: push     rbp
0x000000014000c5c8: push     rbx
0x000000014000c5c9: sub      rsp, 0x28
0x000000014000c5cd: mov      rdi, rcx
0x000000014000c5d0: movsxd   rcx, dword ptr [rsp + 0x98]
0x000000014000c5d8: cmp      rcx, 0x78
0x000000014000c5dc: ja       0x14000c7d8
0x000000014000c5e2: mov      rsi, rdx
0x000000014000c5e5: mov      ebp, dword ptr [rsp + 0x90]
0x000000014000c5ec: lea      rax, [rcx + rcx*2]
0x000000014000c5f0: lea      rcx, [rip + 0x8edbf9]
0x000000014000c5f7: lea      r12, [rcx + rax]
0x000000014000c5fb: movzx    eax, byte ptr [rcx + rax]
0x000000014000c5ff: mov      edx, 0xd0
0x000000014000c604: sub      rdx, rax
0x000000014000c607: xor      ecx, ecx
0x000000014000c609: lea      r13, [rip + 0x8edd68]
0x000000014000c610: xor      ebx, ebx
0x000000014000c612: lea      r10, [rax + rcx]
0x000000014000c616: mov      r10b, byte ptr [r13 + r10]
0x000000014000c61b: test     r10b, r10b
0x000000014000c61e: je       0x14000c642
0x000000014000c620: cmp      rsi, rcx
0x000000014000c623: jbe      0x14000c7a3
0x000000014000c629: mov      byte ptr [rdi + rcx], r10b
0x000000014000c62d: inc      ebx
0x000000014000c62f: movsxd   rcx, ebx
0x000000014000c632: cmp      edx, ecx
0x000000014000c634: ja       0x14000c612
0x000000014000c636: lea      r8, [rip + 0x8ede0b]
0x000000014000c63d: jmp      0x14000c7d1
0x000000014000c642: movzx    edx, byte ptr [r12 + 1]
0x000000014000c648: lea      r11d, [rdx - 0xb]
0x000000014000c64c: xor      r10d, r10d
0x000000014000c64f: cmp      edx, 0xc
0x000000014000c652: cmovb    r11d, r10d
0x000000014000c656: cmp      r11d, ebp
0x000000014000c659: cmovge   r11d, ebp
0x000000014000c65d: movsxd   rax, r11d
0x000000014000c660: mov      rcx, r9
0x000000014000c663: sub      rcx, rax
0x000000014000c666: jb       0x14000c77c
0x000000014000c66c: cmp      dl, 0xa
0x000000014000c66f: cmovb    r10d, edx
0x000000014000c673: add      r10d, r11d
0x000000014000c676: sub      ebp, r10d
0x000000014000c679: test     ebp, ebp
0x000000014000c67b: jle      0x14000c6ac
0x000000014000c67d: add      r8, rax
0x000000014000c680: mov      eax, ebp
0x000000014000c682: xor      r9d, r9d
0x000000014000c685: cmp      rcx, r9
0x000000014000c688: je       0x14000c7b8
0x000000014000c68e: movsxd   rbx, ebx
0x000000014000c691: cmp      rsi, rbx
0x000000014000c694: jbe      0x14000c7c4
0x000000014000c69a: mov      r10b, byte ptr [r8 + r9]
0x000000014000c69e: mov      byte ptr [rdi + rbx], r10b
0x000000014000c6a2: inc      ebx
0x000000014000c6a4: inc      r9
0x000000014000c6a7: cmp      rax, r9
0x000000014000c6aa: jne      0x14000c685
0x000000014000c6ac: mov      eax, ebx
0x000000014000c6ae: sub      eax, ebp
0x000000014000c6b0: movsxd   r15, eax
0x000000014000c6b3: mov      r14, rsi
0x000000014000c6b6: sub      r14, r15
0x000000014000c6b9: jb       0x14000c791
0x000000014000c6bf: mov      qword ptr [rsp + 0x20], r12
0x000000014000c6c4: add      r15, rdi
0x000000014000c6c7: cmp      edx, 0xa
0x000000014000c6ca: je       0x14000c6f8
0x000000014000c6cc: cmp      edx, 0xb
0x000000014000c6cf: jne      0x14000c703
0x000000014000c6d1: test     ebp, ebp
0x000000014000c6d3: jle      0x14000c703
0x000000014000c6d5: xor      r12d, r12d
0x000000014000c6d8: mov      rdx, r14
0x000000014000c6db: sub      rdx, r12
0x000000014000c6de: jb       0x14000c765
0x000000014000c6e4: lea      rcx, [r15 + r12]
0x000000014000c6e8: call     0x14000cc7d
0x000000014000c6ed: mov      ecx, eax
0x000000014000c6ef: add      r12, rcx
0x000000014000c6f2: sub      ebp, eax
0x000000014000c6f4: jg       0x14000c6d8
0x000000014000c6f6: jmp      0x14000c703
0x000000014000c6f8: mov      rcx, r15
0x000000014000c6fb: mov      rdx, r14
0x000000014000c6fe: call     0x14000cc7d
0x000000014000c703: mov      rax, qword ptr [rsp + 0x20]
0x000000014000c708: movzx    r8d, byte ptr [rax + 2]
0x000000014000c70d: mov      edx, 0xd0
0x000000014000c712: sub      rdx, r8
0x000000014000c715: cmp      rdx, 1
0x000000014000c719: mov      rcx, rdx
0x000000014000c71c: adc      rcx, 0
0x000000014000c720: mov      r9d, ebx
0x000000014000c723: xor      r10d, r10d
0x000000014000c726: lea      rax, [r9 + r10]
0x000000014000c72a: lea      r11, [r8 + r10]
0x000000014000c72e: mov      r11b, byte ptr [r13 + r11]
0x000000014000c733: test     r11b, r11b
0x000000014000c736: je       0x14000c754
0x000000014000c738: cdqe     
0x000000014000c73a: cmp      rsi, rax
0x000000014000c73d: jbe      0x14000c7ac
0x000000014000c73f: mov      byte ptr [rdi + rax], r11b
0x000000014000c743: inc      r10
0x000000014000c746: cmp      rcx, r10
0x000000014000c749: jne      0x14000c726
0x000000014000c74b: lea      r8, [rip + 0x8edd56]
0x000000014000c752: jmp      0x14000c7d1
0x000000014000c754: add      rsp, 0x28
0x000000014000c758: pop      rbx
0x000000014000c759: pop      rbp
0x000000014000c75a: pop      rdi
0x000000014000c75b: pop      rsi
0x000000014000c75c: pop      r12
0x000000014000c75e: pop      r13
0x000000014000c760: pop      r14
0x000000014000c762: pop      r15
0x000000014000c764: ret      
0x000000014000c765: lea      r9, [rip + 0x8edd24]
0x000000014000c76c: mov      rcx, r12
0x000000014000c76f: mov      rdx, r14
0x000000014000c772: mov      r8, r14
0x000000014000c775: call     0x1408ae7a0
0x000000014000c77a: ud2      
0x000000014000c77c: lea      r10, [rip + 0x8edcdd]
0x000000014000c783: mov      rcx, rax
0x000000014000c786: mov      rdx, r9
0x000000014000c789: mov      r8, r9
0x000000014000c78c: mov      r9, r10
0x000000014000c78f: jmp      0x14000c775
0x000000014000c791: lea      r9, [rip + 0x8edce0]
0x000000014000c798: mov      rcx, r15
0x000000014000c79b: mov      rdx, rsi
0x000000014000c79e: mov      r8, rsi
0x000000014000c7a1: jmp      0x14000c775
0x000000014000c7a3: lea      r8, [rip + 0x8edd5e]
0x000000014000c7aa: jmp      0x14000c7ce
0x000000014000c7ac: lea      r8, [rip + 0x8edd0d]
0x000000014000c7b3: mov      rcx, rax
0x000000014000c7b6: jmp      0x14000c7ce
0x000000014000c7b8: lea      r8, [rip + 0x8edd19]
0x000000014000c7bf: mov      rdx, rcx
0x000000014000c7c2: jmp      0x14000c7d1
0x000000014000c7c4: lea      r8, [rip + 0x8edd25]
0x000000014000c7cb: mov      rcx, rbx
0x000000014000c7ce: mov      rdx, rsi
0x000000014000c7d1: call     0x1408ae879
0x000000014000c7d6: ud2      
0x000000014000c7d8: lea      r8, [rip + 0x8edb81]
0x000000014000c7df: mov      edx, 0x79
0x000000014000c7e4: jmp      0x14000c7d1
