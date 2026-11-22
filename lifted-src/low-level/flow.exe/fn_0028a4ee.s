; instruction-faithful x86-64 fallback for flow.exe rva=0x28a4ee-0x28a59f
0x000000014028a4ee: push     rbp
0x000000014028a4ef: push     rsi
0x000000014028a4f0: push     rdi
0x000000014028a4f1: push     rbx
0x000000014028a4f2: sub      rsp, 0x88
0x000000014028a4f9: lea      rbp, [rsp + 0x80]
0x000000014028a501: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014028a509: mov      rsi, r8
0x000000014028a50c: mov      rbx, rdx
0x000000014028a50f: mov      rdi, rcx
0x000000014028a512: mov      qword ptr [rbp - 0x60], 0xfffffffffffffffd
0x000000014028a51a: mov      byte ptr [rbp - 1], 0
0x000000014028a51e: mov      rcx, r8
0x000000014028a521: call     0x14081372d
0x000000014028a526: nop      
0x000000014028a527: cmp      al, 2
0x000000014028a529: jne      0x14028a537
0x000000014028a52b: mov      dword ptr [rbp - 0xc], 0
0x000000014028a532: mov      dword ptr [rbp - 8], eax
0x000000014028a535: jmp      0x14028a552
0x000000014028a537: test     al, 1
0x000000014028a539: je       0x14028a544
0x000000014028a53b: mov      qword ptr [rdi], 0xfffffffffffffffd
0x000000014028a542: jmp      0x14028a593
0x000000014028a544: mov      ecx, eax
0x000000014028a546: shr      ecx, 0x10
0x000000014028a549: mov      dword ptr [rbp - 8], ecx
0x000000014028a54c: shr      eax, 8
0x000000014028a54f: mov      dword ptr [rbp - 0xc], eax
0x000000014028a552: mov      rax, qword ptr [rbx + 0x10]
0x000000014028a556: mov      rax, qword ptr [rax + 0x18]
0x000000014028a55a: lea      rdx, [rbp - 0x60]
0x000000014028a55e: mov      rcx, rbx
0x000000014028a561: mov      r8, rsi
0x000000014028a564: call     qword ptr [rip + 0x64792e]
0x000000014028a56a: nop      
0x000000014028a56b: xor      ecx, ecx
0x000000014028a56d: lea      rsi, [rbp - 0x60]
0x000000014028a571: cmp      qword ptr [rsi], -3
0x000000014028a575: movzx    eax, byte ptr [rbp - 0xc]
0x000000014028a579: cmovne   eax, ecx
0x000000014028a57c: mov      ecx, 0xa
0x000000014028a581: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014028a584: mov      byte ptr [rbp - 1], 1
0x000000014028a588: mov      ecx, eax
0x000000014028a58a: mov      edx, dword ptr [rbp - 8]
0x000000014028a58d: call     0x1408205e5
0x000000014028a592: nop      
0x000000014028a593: add      rsp, 0x88
0x000000014028a59a: pop      rbx
0x000000014028a59b: pop      rdi
0x000000014028a59c: pop      rsi
0x000000014028a59d: pop      rbp
0x000000014028a59e: ret      
