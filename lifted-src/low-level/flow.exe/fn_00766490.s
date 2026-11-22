; instruction-faithful x86-64 fallback for flow.exe rva=0x766490-0x7665be
0x0000000140766490: push     rbp
0x0000000140766491: push     r14
0x0000000140766493: push     rsi
0x0000000140766494: push     rdi
0x0000000140766495: push     rbx
0x0000000140766496: sub      rsp, 0x40
0x000000014076649a: lea      rbp, [rsp + 0x40]
0x000000014076649f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407664a7: mov      rdi, rcx
0x00000001407664aa: mov      eax, dword ptr [rip + 0x65d90c]
0x00000001407664b0: mov      rcx, qword ptr gs:[0x58]
0x00000001407664b9: mov      rax, qword ptr [rcx + rax*8]
0x00000001407664bd: cmp      qword ptr [rax + 0x148], 0
0x00000001407664c5: jne      0x14076658c
0x00000001407664cb: mov      rsi, rdx
0x00000001407664ce: lea      rax, [rax + 0x148]
0x00000001407664d5: mov      qword ptr [rbp - 0x10], rax
0x00000001407664d9: mov      qword ptr [rax], 0xffffffffffffffff
0x00000001407664e0: call     0x1407665f0
0x00000001407664e5: nop      
0x00000001407664e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407664ea: mov      rdx, qword ptr [rax + 8]
0x00000001407664ee: mov      rax, qword ptr [rax + 0x18]
0x00000001407664f2: cmp      rdx, rax
0x00000001407664f5: je       0x140766524
0x00000001407664f7: mov      r8, qword ptr [rbp - 0x10]
0x00000001407664fb: mov      rcx, qword ptr [r8 + 0x10]
0x00000001407664ff: mov      rdx, rax
0x0000000140766502: shl      rdx, 4
0x0000000140766506: mov      qword ptr [rcx + rdx], rdi
0x000000014076650a: mov      qword ptr [rcx + rdx + 8], rsi
0x000000014076650f: inc      rax
0x0000000140766512: mov      qword ptr [r8 + 0x18], rax
0x0000000140766516: inc      qword ptr [r8]
0x0000000140766519: add      rsp, 0x40
0x000000014076651d: pop      rbx
0x000000014076651e: pop      rdi
0x000000014076651f: pop      rsi
0x0000000140766520: pop      r14
0x0000000140766522: pop      rbp
0x0000000140766523: ret      
0x0000000140766524: mov      r14, qword ptr [rbp - 0x10]
0x0000000140766528: lea      rbx, [r14 + 8]
0x000000014076652c: mov      rcx, rbx
0x000000014076652f: call     0x1408c5320
0x0000000140766534: cmp      rax, -1
0x0000000140766538: jne      0x140766558
0x000000014076653a: mov      rax, r14
0x000000014076653d: mov      r14, qword ptr [r14 + 8]
0x0000000140766541: mov      rax, qword ptr [rax + 0x18]
0x0000000140766545: cmp      rax, r14
0x0000000140766548: jne      0x1407664f7
0x000000014076654a: mov      rcx, rbx
0x000000014076654d: call     0x1408c5390
0x0000000140766552: nop      
0x0000000140766553: mov      rax, r14
0x0000000140766556: jmp      0x1407664f7
0x0000000140766558: mov      dword ptr [rbp - 0x20], 0
0x000000014076655f: mov      byte ptr [rbp - 0x1c], 0
0x0000000140766563: lea      rdx, [rip + 0x40c3ae]
0x000000014076656a: lea      rcx, [rbp - 0x20]
0x000000014076656e: mov      r8d, 0x42
0x0000000140766574: call     0x140765550
0x0000000140766579: nop      
0x000000014076657a: mov      rcx, rax
0x000000014076657d: call     0x140662d00
0x0000000140766582: nop      
0x0000000140766583: mov      ecx, 7
0x0000000140766588: int      0x29
0x000000014076658a: ud2      
0x000000014076658c: mov      dword ptr [rbp - 0x18], 0
0x0000000140766593: mov      byte ptr [rbp - 0x14], 0
0x0000000140766597: lea      rdx, [rip + 0x40ddd2]
0x000000014076659e: lea      rcx, [rbp - 0x18]
0x00000001407665a2: mov      r8d, 0xab
0x00000001407665a8: call     0x140760ae0
0x00000001407665ad: mov      rcx, rax
0x00000001407665b0: call     0x140662d00
0x00000001407665b5: mov      ecx, 7
0x00000001407665ba: int      0x29
0x00000001407665bc: ud2      
