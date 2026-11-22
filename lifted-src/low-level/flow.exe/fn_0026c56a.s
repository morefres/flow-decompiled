; instruction-faithful x86-64 fallback for flow.exe rva=0x26c56a-0x26c5cc
0x000000014026c56a: push     rsi
0x000000014026c56b: push     rdi
0x000000014026c56c: push     rbx
0x000000014026c56d: sub      rsp, 0x30
0x000000014026c571: mov      rdi, rdx
0x000000014026c574: mov      rsi, rcx
0x000000014026c577: lea      rbx, [rsp + 0x20]
0x000000014026c57c: mov      rcx, rbx
0x000000014026c57f: call     0x1401d641b
0x000000014026c584: cmp      byte ptr [rbx], 1
0x000000014026c587: jne      0x14026c597
0x000000014026c589: mov      rax, qword ptr [rsp + 0x28]
0x000000014026c58e: mov      qword ptr [rsi + 8], rax
0x000000014026c592: mov      byte ptr [rsi], 1
0x000000014026c595: jmp      0x14026c5c4
0x000000014026c597: cmp      byte ptr [rsp + 0x21], 0
0x000000014026c59c: je       0x14026c5bf
0x000000014026c59e: mov      rdx, qword ptr [rdi]
0x000000014026c5a1: lea      rdi, [rsp + 0x20]
0x000000014026c5a6: mov      rcx, rdi
0x000000014026c5a9: call     0x14026c970
0x000000014026c5ae: cmp      byte ptr [rdi], 0
0x000000014026c5b1: jne      0x14026c589
0x000000014026c5b3: mov      al, byte ptr [rsp + 0x21]
0x000000014026c5b7: mov      byte ptr [rsi + 1], al
0x000000014026c5ba: mov      byte ptr [rsi], 0
0x000000014026c5bd: jmp      0x14026c5c4
0x000000014026c5bf: mov      word ptr [rsi], 0x200
0x000000014026c5c4: add      rsp, 0x30
0x000000014026c5c8: pop      rbx
0x000000014026c5c9: pop      rdi
0x000000014026c5ca: pop      rsi
0x000000014026c5cb: ret      
