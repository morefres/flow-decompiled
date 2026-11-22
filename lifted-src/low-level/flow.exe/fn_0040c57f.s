; instruction-faithful x86-64 fallback for flow.exe rva=0x40c57f-0x40c5d8
0x000000014040c57f: push     rbp
0x000000014040c580: push     rsi
0x000000014040c581: sub      rsp, 0x38
0x000000014040c585: lea      rbp, [rsp + 0x30]
0x000000014040c58a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014040c592: mov      rax, rcx
0x000000014040c595: mov      rcx, qword ptr [rcx + 0x10]
0x000000014040c599: mov      qword ptr [rbp - 8], rax
0x000000014040c59d: mov      rdx, qword ptr [rax + 0x18]
0x000000014040c5a1: call     0x14040c6af
0x000000014040c5a6: nop      
0x000000014040c5a7: mov      rax, qword ptr [rbp - 8]
0x000000014040c5ab: cmp      qword ptr [rax + 0x48], 0
0x000000014040c5b0: je       0x14040c5d1
0x000000014040c5b2: mov      rsi, qword ptr [rax + 0x40]
0x000000014040c5b6: call     qword ptr [rip + 0x4c514c]
0x000000014040c5bc: mov      rcx, rax
0x000000014040c5bf: xor      edx, edx
0x000000014040c5c1: mov      r8, rsi
0x000000014040c5c4: add      rsp, 0x38
0x000000014040c5c8: pop      rsi
0x000000014040c5c9: pop      rbp
0x000000014040c5ca: jmp      qword ptr [rip + 0x4c512f]
0x000000014040c5d1: add      rsp, 0x38
0x000000014040c5d5: pop      rsi
0x000000014040c5d6: pop      rbp
0x000000014040c5d7: ret      
