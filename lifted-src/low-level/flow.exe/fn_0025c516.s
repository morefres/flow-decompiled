; instruction-faithful x86-64 fallback for flow.exe rva=0x25c516-0x25c57a
0x000000014025c516: push     rsi
0x000000014025c517: push     rdi
0x000000014025c518: push     rbx
0x000000014025c519: sub      rsp, 0x30
0x000000014025c51d: mov      rdi, rdx
0x000000014025c520: mov      rsi, rcx
0x000000014025c523: lea      rbx, [rsp + 0x20]
0x000000014025c528: mov      rcx, rbx
0x000000014025c52b: call     0x1401d641b
0x000000014025c530: cmp      byte ptr [rbx], 1
0x000000014025c533: jne      0x14025c543
0x000000014025c535: mov      rax, qword ptr [rsp + 0x28]
0x000000014025c53a: mov      qword ptr [rsi + 8], rax
0x000000014025c53e: mov      byte ptr [rsi], 1
0x000000014025c541: jmp      0x14025c572
0x000000014025c543: cmp      byte ptr [rsp + 0x21], 0
0x000000014025c548: je       0x14025c56d
0x000000014025c54a: mov      rdx, qword ptr [rdi]
0x000000014025c54d: lea      rdi, [rsp + 0x20]
0x000000014025c552: mov      rcx, rdi
0x000000014025c555: call     0x14025c792
0x000000014025c55a: cmp      byte ptr [rdi], 0
0x000000014025c55d: jne      0x14025c535
0x000000014025c55f: mov      al, byte ptr [rsp + 0x21]
0x000000014025c563: mov      byte ptr [rsi + 2], al
0x000000014025c566: mov      word ptr [rsi], 0x100
0x000000014025c56b: jmp      0x14025c572
0x000000014025c56d: mov      word ptr [rsi], 0
0x000000014025c572: add      rsp, 0x30
0x000000014025c576: pop      rbx
0x000000014025c577: pop      rdi
0x000000014025c578: pop      rsi
0x000000014025c579: ret      
