; instruction-faithful x86-64 fallback for flow.exe rva=0x23f3e6-0x23f497
0x000000014023f3e6: push     rbp
0x000000014023f3e7: push     rsi
0x000000014023f3e8: push     rdi
0x000000014023f3e9: push     rbx
0x000000014023f3ea: sub      rsp, 0x88
0x000000014023f3f1: lea      rbp, [rsp + 0x80]
0x000000014023f3f9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014023f401: mov      rsi, r8
0x000000014023f404: mov      rbx, rdx
0x000000014023f407: mov      rdi, rcx
0x000000014023f40a: mov      qword ptr [rbp - 0x60], 0xfffffffffffffffd
0x000000014023f412: mov      byte ptr [rbp - 1], 0
0x000000014023f416: mov      rcx, r8
0x000000014023f419: call     0x14081372d
0x000000014023f41e: nop      
0x000000014023f41f: cmp      al, 2
0x000000014023f421: jne      0x14023f42f
0x000000014023f423: mov      dword ptr [rbp - 0xc], 0
0x000000014023f42a: mov      dword ptr [rbp - 8], eax
0x000000014023f42d: jmp      0x14023f44a
0x000000014023f42f: test     al, 1
0x000000014023f431: je       0x14023f43c
0x000000014023f433: mov      qword ptr [rdi], 0xfffffffffffffffd
0x000000014023f43a: jmp      0x14023f48b
0x000000014023f43c: mov      ecx, eax
0x000000014023f43e: shr      ecx, 0x10
0x000000014023f441: mov      dword ptr [rbp - 8], ecx
0x000000014023f444: shr      eax, 8
0x000000014023f447: mov      dword ptr [rbp - 0xc], eax
0x000000014023f44a: mov      rax, qword ptr [rbx + 0x10]
0x000000014023f44e: mov      rax, qword ptr [rax + 0x18]
0x000000014023f452: lea      rdx, [rbp - 0x60]
0x000000014023f456: mov      rcx, rbx
0x000000014023f459: mov      r8, rsi
0x000000014023f45c: call     qword ptr [rip + 0x692a36]
0x000000014023f462: nop      
0x000000014023f463: xor      ecx, ecx
0x000000014023f465: lea      rsi, [rbp - 0x60]
0x000000014023f469: cmp      qword ptr [rsi], -3
0x000000014023f46d: movzx    eax, byte ptr [rbp - 0xc]
0x000000014023f471: cmovne   eax, ecx
0x000000014023f474: mov      ecx, 0xa
0x000000014023f479: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014023f47c: mov      byte ptr [rbp - 1], 1
0x000000014023f480: mov      ecx, eax
0x000000014023f482: mov      edx, dword ptr [rbp - 8]
0x000000014023f485: call     0x1408205e5
0x000000014023f48a: nop      
0x000000014023f48b: add      rsp, 0x88
0x000000014023f492: pop      rbx
0x000000014023f493: pop      rdi
0x000000014023f494: pop      rsi
0x000000014023f495: pop      rbp
0x000000014023f496: ret      
