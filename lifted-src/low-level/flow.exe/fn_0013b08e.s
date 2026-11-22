; instruction-faithful x86-64 fallback for flow.exe rva=0x13b08e-0x13b119
0x000000014013b08e: push     rbp
0x000000014013b08f: push     rsi
0x000000014013b090: sub      rsp, 0x38
0x000000014013b094: lea      rbp, [rsp + 0x30]
0x000000014013b099: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013b0a1: movzx    eax, byte ptr [rcx + 0xd78]
0x000000014013b0a8: test     eax, eax
0x000000014013b0aa: je       0x14013b0d2
0x000000014013b0ac: cmp      eax, 3
0x000000014013b0af: jne      0x14013b0de
0x000000014013b0b1: movzx    eax, byte ptr [rcx + 0xd70]
0x000000014013b0b8: cmp      eax, 3
0x000000014013b0bb: mov      qword ptr [rbp - 8], rcx
0x000000014013b0bf: je       0x14013b0e5
0x000000014013b0c1: test     eax, eax
0x000000014013b0c3: jne      0x14013b0f2
0x000000014013b0c5: mov      rax, qword ptr [rbp - 8]
0x000000014013b0c9: lea      rcx, [rax + 0x5e0]
0x000000014013b0d0: jmp      0x14013b0ec
0x000000014013b0d2: mov      qword ptr [rbp - 8], rcx
0x000000014013b0d6: call     0x140038cc4
0x000000014013b0db: nop      
0x000000014013b0dc: jmp      0x14013b103
0x000000014013b0de: add      rsp, 0x38
0x000000014013b0e2: pop      rsi
0x000000014013b0e3: pop      rbp
0x000000014013b0e4: ret      
0x000000014013b0e5: add      rcx, 0x9a8
0x000000014013b0ec: call     0x14013b1a0
0x000000014013b0f1: nop      
0x000000014013b0f2: mov      rcx, qword ptr [rbp - 8]
0x000000014013b0f6: mov      byte ptr [rcx + 0xd79], 0
0x000000014013b0fd: call     0x140038cc4
0x000000014013b102: nop      
0x000000014013b103: mov      rcx, qword ptr [rbp - 8]
0x000000014013b107: add      rcx, 0x200
0x000000014013b10e: add      rsp, 0x38
0x000000014013b112: pop      rsi
0x000000014013b113: pop      rbp
0x000000014013b114: jmp      0x140038c3e
