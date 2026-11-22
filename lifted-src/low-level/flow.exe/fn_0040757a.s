; instruction-faithful x86-64 fallback for flow.exe rva=0x40757a-0x4075c9
0x000000014040757a: push     rsi
0x000000014040757b: push     rdi
0x000000014040757c: push     rbx
0x000000014040757d: sub      rsp, 0x20
0x0000000140407581: mov      rsi, qword ptr [rcx + 0x30]
0x0000000140407585: cmp      rsi, -1
0x0000000140407589: je       0x1404075c1
0x000000014040758b: mov      rdi, rcx
0x000000014040758e: mov      rcx, qword ptr [rcx]
0x0000000140407591: mov      rbx, qword ptr [rdi + 8]
0x0000000140407595: call     0x14074809b
0x000000014040759a: mov      rcx, rbx
0x000000014040759d: call     0x14074809b
0x00000001404075a2: mov      rdx, qword ptr [rdi + 0x38]
0x00000001404075a6: mov      r8d, 1
0x00000001404075ac: mov      r9d, 1
0x00000001404075b2: mov      rcx, rsi
0x00000001404075b5: add      rsp, 0x20
0x00000001404075b9: pop      rbx
0x00000001404075ba: pop      rdi
0x00000001404075bb: pop      rsi
0x00000001404075bc: jmp      0x14000a0f6
0x00000001404075c1: add      rsp, 0x20
0x00000001404075c5: pop      rbx
0x00000001404075c6: pop      rdi
0x00000001404075c7: pop      rsi
0x00000001404075c8: ret      
