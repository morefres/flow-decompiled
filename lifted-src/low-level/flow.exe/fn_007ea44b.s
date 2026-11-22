; instruction-faithful x86-64 fallback for flow.exe rva=0x7ea44b-0x7ea49b
0x00000001407ea44b: sub      rsp, 0x28
0x00000001407ea44f: mov      rax, qword ptr [rcx]
0x00000001407ea452: mov      r9, rax
0x00000001407ea455: btc      r9, 0x3f
0x00000001407ea45a: test     rax, rax
0x00000001407ea45d: mov      eax, 2
0x00000001407ea462: cmovs    rax, r9
0x00000001407ea466: test     rax, rax
0x00000001407ea469: je       0x1407ea476
0x00000001407ea46b: cmp      rax, 1
0x00000001407ea46f: jne      0x1407ea47b
0x00000001407ea471: mov      al, byte ptr [rcx + 8]
0x00000001407ea474: jmp      0x1407ea496
0x00000001407ea476: test     rdx, rdx
0x00000001407ea479: jmp      0x1407ea493
0x00000001407ea47b: xor      eax, eax
0x00000001407ea47d: test     rdx, rdx
0x00000001407ea480: je       0x1407ea496
0x00000001407ea482: cmp      qword ptr [rcx + 0x10], r8
0x00000001407ea486: jne      0x1407ea496
0x00000001407ea488: mov      rcx, qword ptr [rcx + 8]
0x00000001407ea48c: call     0x1408accc0
0x00000001407ea491: test     eax, eax
0x00000001407ea493: sete     al
0x00000001407ea496: add      rsp, 0x28
0x00000001407ea49a: ret      
