; instruction-faithful x86-64 fallback for flow.exe rva=0x7d4815-0x7d48ff
0x00000001407d4815: push     rbp
0x00000001407d4816: push     rsi
0x00000001407d4817: push     rdi
0x00000001407d4818: sub      rsp, 0x50
0x00000001407d481c: lea      rbp, [rsp + 0x50]
0x00000001407d4821: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407d4829: mov      rsi, rcx
0x00000001407d482c: mov      rax, qword ptr [rcx + 0x80]
0x00000001407d4833: mov      rcx, qword ptr [rcx + 0x190]
0x00000001407d483a: mov      rdx, rax
0x00000001407d483d: or       rdx, rcx
0x00000001407d4840: lock cmpxchg qword ptr [rsi + 0x80], rdx
0x00000001407d4849: jne      0x1407d483a
0x00000001407d484b: test     qword ptr [rsi + 0x190], rax
0x00000001407d4852: je       0x1407d485c
0x00000001407d4854: add      rsp, 0x50
0x00000001407d4858: pop      rdi
0x00000001407d4859: pop      rsi
0x00000001407d485a: pop      rbp
0x00000001407d485b: ret      
0x00000001407d485c: lea      rdx, [rsi + 0x100]
0x00000001407d4863: lea      rdi, [rbp - 0x30]
0x00000001407d4867: mov      rcx, rdi
0x00000001407d486a: call     0x1406448b0
0x00000001407d486f: mov      al, byte ptr [rdi + 0x10]
0x00000001407d4872: mov      byte ptr [rbp - 9], al
0x00000001407d4875: mov      rax, qword ptr [rdi + 8]
0x00000001407d4879: mov      qword ptr [rbp - 0x18], rax
0x00000001407d487d: lea      rcx, [rax + 8]
0x00000001407d4881: call     0x1407ccb2f
0x00000001407d4886: nop      
0x00000001407d4887: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d488b: cmp      qword ptr [rcx + 0x18], 0
0x00000001407d4890: je       0x1407d4896
0x00000001407d4892: xor      eax, eax
0x00000001407d4894: jmp      0x1407d489e
0x00000001407d4896: cmp      qword ptr [rcx + 0x30], 0
0x00000001407d489b: sete     al
0x00000001407d489e: xchg     byte ptr [rsi + 0x138], al
0x00000001407d48a4: mov      dl, byte ptr [rbp - 9]
0x00000001407d48a7: call     0x140507672
0x00000001407d48ac: lea      rdx, [rsi + 0x140]
0x00000001407d48b3: mov      rcx, rdi
0x00000001407d48b6: call     0x1406448b0
0x00000001407d48bb: mov      al, byte ptr [rdi + 0x10]
0x00000001407d48be: mov      byte ptr [rbp - 9], al
0x00000001407d48c1: mov      rax, qword ptr [rdi + 8]
0x00000001407d48c5: mov      qword ptr [rbp - 0x18], rax
0x00000001407d48c9: lea      rcx, [rax + 8]
0x00000001407d48cd: call     0x1407ccb2f
0x00000001407d48d2: nop      
0x00000001407d48d3: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407d48d7: cmp      qword ptr [rcx + 0x18], 0
0x00000001407d48dc: je       0x1407d48e2
0x00000001407d48de: xor      eax, eax
0x00000001407d48e0: jmp      0x1407d48ea
0x00000001407d48e2: cmp      qword ptr [rcx + 0x30], 0
0x00000001407d48e7: sete     al
0x00000001407d48ea: xchg     byte ptr [rsi + 0x178], al
0x00000001407d48f0: mov      dl, byte ptr [rbp - 9]
0x00000001407d48f3: add      rsp, 0x50
0x00000001407d48f7: pop      rdi
0x00000001407d48f8: pop      rsi
0x00000001407d48f9: pop      rbp
0x00000001407d48fa: jmp      0x140507672
