; instruction-faithful x86-64 fallback for flow.exe rva=0x25c57a-0x25c5eb
0x000000014025c57a: push     rsi
0x000000014025c57b: push     rdi
0x000000014025c57c: push     rbx
0x000000014025c57d: sub      rsp, 0x30
0x000000014025c581: mov      rdi, rdx
0x000000014025c584: mov      rsi, rcx
0x000000014025c587: lea      rbx, [rsp + 0x20]
0x000000014025c58c: mov      rcx, rbx
0x000000014025c58f: call     0x1401d641b
0x000000014025c594: cmp      byte ptr [rbx], 1
0x000000014025c597: jne      0x14025c5aa
0x000000014025c599: mov      rax, qword ptr [rsp + 0x28]
0x000000014025c59e: mov      qword ptr [rsi + 8], rax
0x000000014025c5a2: mov      dword ptr [rsi], 1
0x000000014025c5a8: jmp      0x14025c5e3
0x000000014025c5aa: cmp      byte ptr [rsp + 0x21], 0
0x000000014025c5af: je       0x14025c5dc
0x000000014025c5b1: mov      rdx, qword ptr [rdi]
0x000000014025c5b4: lea      rdi, [rsp + 0x20]
0x000000014025c5b9: mov      rcx, rdi
0x000000014025c5bc: call     0x14025c672
0x000000014025c5c1: cmp      byte ptr [rdi], 0
0x000000014025c5c4: jne      0x14025c599
0x000000014025c5c6: mov      eax, dword ptr [rsp + 0x24]
0x000000014025c5ca: mov      dword ptr [rsi + 8], eax
0x000000014025c5cd: movabs   rax, 0x100000000
0x000000014025c5d7: mov      qword ptr [rsi], rax
0x000000014025c5da: jmp      0x14025c5e3
0x000000014025c5dc: mov      qword ptr [rsi], 0
0x000000014025c5e3: add      rsp, 0x30
0x000000014025c5e7: pop      rbx
0x000000014025c5e8: pop      rdi
0x000000014025c5e9: pop      rsi
0x000000014025c5ea: ret      
