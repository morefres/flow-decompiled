; instruction-faithful x86-64 fallback for flow.exe rva=0x67c47f-0x67c4fa
0x000000014067c47f: push     rbp
0x000000014067c480: push     rsi
0x000000014067c481: sub      rsp, 0x38
0x000000014067c485: lea      rbp, [rsp + 0x30]
0x000000014067c48a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067c492: mov      rsi, rcx
0x000000014067c495: movzx    eax, byte ptr [rcx + 0x8f4]
0x000000014067c49c: lea      ecx, [rax - 3]
0x000000014067c49f: cmp      ecx, 2
0x000000014067c4a2: jae      0x14067c4e1
0x000000014067c4a4: mov      rcx, qword ptr [rsi + 0x8d8]
0x000000014067c4ab: mov      rdx, qword ptr [rsi + 0x8e0]
0x000000014067c4b2: mov      r8d, 1
0x000000014067c4b8: mov      r9d, 1
0x000000014067c4be: call     0x14000a0f6
0x000000014067c4c3: lea      rcx, [rsi + 0x470]
0x000000014067c4ca: mov      qword ptr [rbp - 8], rsi
0x000000014067c4ce: call     0x140668690
0x000000014067c4d3: nop      
0x000000014067c4d4: mov      rax, qword ptr [rbp - 8]
0x000000014067c4d8: mov      byte ptr [rax + 0x8f5], 0
0x000000014067c4df: jmp      0x14067c4f3
0x000000014067c4e1: test     eax, eax
0x000000014067c4e3: jne      0x14067c4f3
0x000000014067c4e5: mov      rcx, rsi
0x000000014067c4e8: add      rsp, 0x38
0x000000014067c4ec: pop      rsi
0x000000014067c4ed: pop      rbp
0x000000014067c4ee: jmp      0x140668690
0x000000014067c4f3: add      rsp, 0x38
0x000000014067c4f7: pop      rsi
0x000000014067c4f8: pop      rbp
0x000000014067c4f9: ret      
