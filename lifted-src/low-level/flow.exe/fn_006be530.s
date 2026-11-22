; instruction-faithful x86-64 fallback for flow.exe rva=0x6be530-0x6be5f5
0x00000001406be530: push     rbp
0x00000001406be531: push     rsi
0x00000001406be532: push     rdi
0x00000001406be533: push     rbx
0x00000001406be534: sub      rsp, 0x58
0x00000001406be538: lea      rbp, [rsp + 0x50]
0x00000001406be53d: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406be545: mov      rdi, qword ptr [rcx + 0x18]
0x00000001406be549: mov      qword ptr [rbp - 0x10], rcx
0x00000001406be54d: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406be551: test     rcx, rcx
0x00000001406be554: setne    bl
0x00000001406be557: test     rdi, rdi
0x00000001406be55a: je       0x1406be56a
0x00000001406be55c: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be560: mov      rdx, qword ptr [rax + 0x28]
0x00000001406be564: call     0x1402c3e42
0x00000001406be569: nop      
0x00000001406be56a: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be56e: mov      qword ptr [rax + 0x18], 0
0x00000001406be576: mov      rsi, qword ptr [rax + 0x10]
0x00000001406be57a: test     rsi, rsi
0x00000001406be57d: je       0x1406be5bc
0x00000001406be57f: and      dil, bl
0x00000001406be582: je       0x1406be588
0x00000001406be584: mov      byte ptr [rsi + 0x20], 1
0x00000001406be588: lock dec qword ptr [rsi + 0x18]
0x00000001406be58d: jne      0x1406be5a6
0x00000001406be58f: mov      rcx, qword ptr [rsi + 0x10]
0x00000001406be593: mov      al, 1
0x00000001406be595: xchg     byte ptr [rcx + 0x28], al
0x00000001406be598: cmp      al, 0xff
0x00000001406be59a: jne      0x1406be5a6
0x00000001406be59c: add      rcx, 0x28
0x00000001406be5a0: call     qword ptr [rip + 0x212ad2]
0x00000001406be5a6: lock dec qword ptr [rsi]
0x00000001406be5aa: jne      0x1406be5bc
0x00000001406be5ac: mov      rcx, rsi
0x00000001406be5af: add      rsp, 0x58
0x00000001406be5b3: pop      rbx
0x00000001406be5b4: pop      rdi
0x00000001406be5b5: pop      rsi
0x00000001406be5b6: pop      rbp
0x00000001406be5b7: jmp      0x14077d350
0x00000001406be5bc: add      rsp, 0x58
0x00000001406be5c0: pop      rbx
0x00000001406be5c1: pop      rdi
0x00000001406be5c2: pop      rsi
0x00000001406be5c3: pop      rbp
0x00000001406be5c4: ret      
0x00000001406be5c5: lea      rcx, [rbp - 0x30]
0x00000001406be5c9: mov      dword ptr [rcx], 0
0x00000001406be5cf: mov      byte ptr [rcx + 4], 0
0x00000001406be5d3: call     0x1406bfdb3
0x00000001406be5d8: nop      
0x00000001406be5d9: mov      qword ptr [rbp - 0x28], rax
0x00000001406be5dd: test     rax, rax
0x00000001406be5e0: je       0x1406be5ec
0x00000001406be5e2: lea      rcx, [rbp - 0x28]
0x00000001406be5e6: call     0x140667a30
0x00000001406be5eb: nop      
0x00000001406be5ec: mov      ecx, 7
0x00000001406be5f1: int      0x29
0x00000001406be5f3: ud2      
