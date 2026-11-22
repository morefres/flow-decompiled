; instruction-faithful x86-64 fallback for flow.exe rva=0x770350-0x770470
0x0000000140770350: push     rbp
0x0000000140770351: push     rsi
0x0000000140770352: push     rdi
0x0000000140770353: push     rbx
0x0000000140770354: sub      rsp, 0x38
0x0000000140770358: lea      rbp, [rsp + 0x30]
0x000000014077035d: mov      rdi, rdx
0x0000000140770360: cmp      qword ptr [rdx], 0
0x0000000140770364: jne      0x140770449
0x000000014077036a: mov      rsi, rcx
0x000000014077036d: mov      rbx, qword ptr [rdi + 0x18]
0x0000000140770371: mov      r8, qword ptr [rbx]
0x0000000140770374: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140770378: cmp      r8, rdx
0x000000014077037b: je       0x14077040f
0x0000000140770381: sub      r8, rdx
0x0000000140770384: add      rdx, qword ptr [rbx + 8]
0x0000000140770388: mov      rax, qword ptr [rdi + 0x10]
0x000000014077038c: mov      ecx, 0xffffffff
0x0000000140770391: cmp      r8, rcx
0x0000000140770394: cmovae   r8, rcx
0x0000000140770398: mov      dword ptr [rbp + 4], 0
0x000000014077039f: mov      rcx, qword ptr [rdi + 0x20]
0x00000001407703a3: mov      qword ptr [rsp + 0x20], rax
0x00000001407703a8: lea      r9, [rbp + 4]
0x00000001407703ac: call     qword ptr [rip + 0x1612e6]
0x00000001407703b2: test     eax, eax
0x00000001407703b4: je       0x1407703c8
0x00000001407703b6: mov      eax, dword ptr [rbp + 4]
0x00000001407703b9: mov      ecx, 2
0x00000001407703be: test     rax, rax
0x00000001407703c1: jne      0x1407703f2
0x00000001407703c3: jmp      0x14077045f
0x00000001407703c8: call     qword ptr [rip + 0x1610d2]
0x00000001407703ce: mov      rdx, qword ptr [rip + 0x6513db]
0x00000001407703d5: lea      rcx, [rip + 0x401ca4]
0x00000001407703dc: cmp      rdx, rcx
0x00000001407703df: jne      0x140770453
0x00000001407703e1: cmp      eax, 0x6d
0x00000001407703e4: je       0x14077045f
0x00000001407703e6: cmp      eax, 0x3e5
0x00000001407703eb: jne      0x1407703ff
0x00000001407703ed: mov      ecx, 1
0x00000001407703f2: mov      qword ptr [rdi], rcx
0x00000001407703f5: mov      qword ptr [rdi + 8], rax
0x00000001407703f9: mov      byte ptr [rsi + 1], 1
0x00000001407703fd: jmp      0x140770463
0x00000001407703ff: shl      rax, 0x20
0x0000000140770403: or       rax, 2
0x0000000140770407: mov      qword ptr [rsi + 8], rax
0x000000014077040b: mov      al, 1
0x000000014077040d: jmp      0x140770465
0x000000014077040f: test     r8, r8
0x0000000140770412: mov      ecx, 0x10
0x0000000140770417: mov      eax, 1
0x000000014077041c: cmove    rax, rcx
0x0000000140770420: mov      qword ptr [rsp + 0x20], 1
0x0000000140770429: mov      r9d, 1
0x000000014077042f: mov      rcx, rbx
0x0000000140770432: mov      rdx, r8
0x0000000140770435: mov      r8, rax
0x0000000140770438: call     0x1408c4fb0
0x000000014077043d: mov      r8, qword ptr [rbx]
0x0000000140770440: mov      rdx, qword ptr [rbx + 0x10]
0x0000000140770444: jmp      0x140770381
0x0000000140770449: mov      rcx, rdi
0x000000014077044c: call     0x1408c5523
0x0000000140770451: ud2      
0x0000000140770453: mov      qword ptr [rip + 0x651356], rcx
0x000000014077045a: cmp      eax, 0x6d
0x000000014077045d: jne      0x1407703e6
0x000000014077045f: mov      byte ptr [rsi + 1], 0
0x0000000140770463: xor      eax, eax
0x0000000140770465: mov      byte ptr [rsi], al
0x0000000140770467: add      rsp, 0x38
0x000000014077046b: pop      rbx
0x000000014077046c: pop      rdi
0x000000014077046d: pop      rsi
0x000000014077046e: pop      rbp
0x000000014077046f: ret      
