; instruction-faithful x86-64 fallback for flow.exe rva=0x250320-0x25039b
0x0000000140250320: push     rbp
0x0000000140250321: push     rsi
0x0000000140250322: push     rdi
0x0000000140250323: sub      rsp, 0x90
0x000000014025032a: lea      rbp, [rsp + 0x80]
0x0000000140250332: mov      qword ptr [rbp + 8], 0xfffffffffffffffe
0x000000014025033a: mov      rdi, rcx
0x000000014025033d: cmp      dword ptr [rdx], 1
0x0000000140250340: jne      0x140250389
0x0000000140250342: mov      rax, qword ptr [rdx + 8]
0x0000000140250346: mov      qword ptr [rbp], rax
0x000000014025034a: mov      rax, qword ptr [rdx + 0x10]
0x000000014025034e: mov      qword ptr [rbp - 8], rax
0x0000000140250352: lea      rdx, [rip + 0x6e1137]
0x0000000140250359: lea      rcx, [rbp - 0x58]
0x000000014025035d: mov      r8d, 0x31
0x0000000140250363: call     0x1400ae10b
0x0000000140250368: nop      
0x0000000140250369: mov      rcx, qword ptr [rbp]
0x000000014025036d: test     rcx, rcx
0x0000000140250370: je       0x14025037b
0x0000000140250372: mov      rdx, qword ptr [rbp - 8]
0x0000000140250376: call     0x14003668a
0x000000014025037b: lea      rsi, [rbp - 0x58]
0x000000014025037f: mov      ecx, 0xa
0x0000000140250384: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140250387: jmp      0x140250390
0x0000000140250389: mov      qword ptr [rdi], 0xffffffffffffffff
0x0000000140250390: add      rsp, 0x90
0x0000000140250397: pop      rdi
0x0000000140250398: pop      rsi
0x0000000140250399: pop      rbp
0x000000014025039a: ret      
