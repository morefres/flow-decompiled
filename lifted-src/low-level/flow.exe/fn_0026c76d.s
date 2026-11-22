; instruction-faithful x86-64 fallback for flow.exe rva=0x26c76d-0x26c82a
0x000000014026c76d: push     rsi
0x000000014026c76e: push     rdi
0x000000014026c76f: sub      rsp, 0x38
0x000000014026c773: mov      rsi, rcx
0x000000014026c776: mov      rcx, qword ptr [rdx + 0x20]
0x000000014026c77a: mov      rax, qword ptr [rdx + 0x28]
0x000000014026c77e: cmp      rax, rcx
0x000000014026c781: jae      0x14026c7e6
0x000000014026c783: mov      r8, qword ptr [rdx + 0x18]
0x000000014026c787: movabs   r9, 0x100002600
0x000000014026c791: movzx    r10d, byte ptr [r8 + rax]
0x000000014026c796: cmp      r10, 0x20
0x000000014026c79a: ja       0x14026c7b0
0x000000014026c79c: bt       r9, r10
0x000000014026c7a0: jae      0x14026c7b0
0x000000014026c7a2: inc      rax
0x000000014026c7a5: mov      qword ptr [rdx + 0x28], rax
0x000000014026c7a9: cmp      rcx, rax
0x000000014026c7ac: jne      0x14026c791
0x000000014026c7ae: jmp      0x14026c7e6
0x000000014026c7b0: cmp      r10d, 0x6e
0x000000014026c7b4: jne      0x14026c7e6
0x000000014026c7b6: inc      rax
0x000000014026c7b9: mov      qword ptr [rdx + 0x28], rax
0x000000014026c7bd: lea      rax, [rip + 0x903852]
0x000000014026c7c4: mov      r8d, 3
0x000000014026c7ca: mov      rcx, rdx
0x000000014026c7cd: mov      rdx, rax
0x000000014026c7d0: call     0x1401d5eb7
0x000000014026c7d5: test     rax, rax
0x000000014026c7d8: je       0x14026c821
0x000000014026c7da: mov      qword ptr [rsi + 8], rax
0x000000014026c7de: mov      dword ptr [rsi], 1
0x000000014026c7e4: jmp      0x14026c81a
0x000000014026c7e6: lea      rdi, [rsp + 0x28]
0x000000014026c7eb: mov      rcx, rdi
0x000000014026c7ee: call     0x14025c672
0x000000014026c7f3: cmp      dword ptr [rdi], 1
0x000000014026c7f6: jne      0x14026c808
0x000000014026c7f8: mov      rax, qword ptr [rsp + 0x30]
0x000000014026c7fd: mov      qword ptr [rsi + 8], rax
0x000000014026c801: mov      eax, 1
0x000000014026c806: jmp      0x14026c818
0x000000014026c808: mov      eax, dword ptr [rsp + 0x2c]
0x000000014026c80c: mov      dword ptr [rsi + 4], 1
0x000000014026c813: mov      dword ptr [rsi + 8], eax
0x000000014026c816: xor      eax, eax
0x000000014026c818: mov      dword ptr [rsi], eax
0x000000014026c81a: add      rsp, 0x38
0x000000014026c81e: pop      rdi
0x000000014026c81f: pop      rsi
0x000000014026c820: ret      
0x000000014026c821: mov      qword ptr [rsi], 0
0x000000014026c828: jmp      0x14026c81a
