; instruction-faithful x86-64 fallback for flow.exe rva=0x31e416-0x31e4a1
0x000000014031e416: push     rbp
0x000000014031e417: push     rsi
0x000000014031e418: sub      rsp, 0x38
0x000000014031e41c: lea      rbp, [rsp + 0x30]
0x000000014031e421: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031e429: movzx    eax, byte ptr [rcx + 0x2958]
0x000000014031e430: test     eax, eax
0x000000014031e432: je       0x14031e45a
0x000000014031e434: cmp      eax, 3
0x000000014031e437: jne      0x14031e466
0x000000014031e439: movzx    eax, byte ptr [rcx + 0x2930]
0x000000014031e440: cmp      eax, 3
0x000000014031e443: mov      qword ptr [rbp - 8], rcx
0x000000014031e447: je       0x14031e46d
0x000000014031e449: test     eax, eax
0x000000014031e44b: jne      0x14031e47a
0x000000014031e44d: mov      rax, qword ptr [rbp - 8]
0x000000014031e451: lea      rcx, [rax + 0xf10]
0x000000014031e458: jmp      0x14031e474
0x000000014031e45a: mov      qword ptr [rbp - 8], rcx
0x000000014031e45e: call     0x140038cc4
0x000000014031e463: nop      
0x000000014031e464: jmp      0x14031e48b
0x000000014031e466: add      rsp, 0x38
0x000000014031e46a: pop      rsi
0x000000014031e46b: pop      rbp
0x000000014031e46c: ret      
0x000000014031e46d: add      rcx, 0x1c20
0x000000014031e474: call     0x14031e528
0x000000014031e479: nop      
0x000000014031e47a: mov      rcx, qword ptr [rbp - 8]
0x000000014031e47e: mov      byte ptr [rcx + 0x2959], 0
0x000000014031e485: call     0x140038cc4
0x000000014031e48a: nop      
0x000000014031e48b: mov      rcx, qword ptr [rbp - 8]
0x000000014031e48f: add      rcx, 0x2940
0x000000014031e496: add      rsp, 0x38
0x000000014031e49a: pop      rsi
0x000000014031e49b: pop      rbp
0x000000014031e49c: jmp      0x140038c3e
