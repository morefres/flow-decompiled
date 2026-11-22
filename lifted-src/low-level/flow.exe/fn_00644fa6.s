; instruction-faithful x86-64 fallback for flow.exe rva=0x644fa6-0x64504f
0x0000000140644fa6: push     rbp
0x0000000140644fa7: sub      rsp, 0x40
0x0000000140644fab: lea      rbp, [rsp + 0x40]
0x0000000140644fb0: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140644fb8: mov      r9, qword ptr [rcx + 0x20]
0x0000000140644fbc: test     r9, r9
0x0000000140644fbf: je       0x140644fea
0x0000000140644fc1: mov      rdx, qword ptr [rcx + 8]
0x0000000140644fc5: mov      rax, qword ptr [rcx + 0x18]
0x0000000140644fc9: xor      r8d, r8d
0x0000000140644fcc: cmp      rax, rdx
0x0000000140644fcf: cmovae   r8, rdx
0x0000000140644fd3: sub      rax, r8
0x0000000140644fd6: mov      r8, rdx
0x0000000140644fd9: sub      r8, rax
0x0000000140644fdc: mov      r10, r9
0x0000000140644fdf: sub      r10, r8
0x0000000140644fe2: jbe      0x140644ff8
0x0000000140644fe4: mov      qword ptr [rbp - 0x10], r10
0x0000000140644fe8: jmp      0x140645006
0x0000000140644fea: mov      qword ptr [rbp - 0x10], 0
0x0000000140644ff2: xor      edx, edx
0x0000000140644ff4: xor      eax, eax
0x0000000140644ff6: jmp      0x140645006
0x0000000140644ff8: add      r9, rax
0x0000000140644ffb: mov      qword ptr [rbp - 0x10], 0
0x0000000140645003: mov      rdx, r9
0x0000000140645006: mov      qword ptr [rbp - 0x20], rcx
0x000000014064500a: mov      rcx, qword ptr [rcx + 0x10]
0x000000014064500e: mov      qword ptr [rbp - 0x18], rcx
0x0000000140645012: lea      rcx, [rcx + rax*8]
0x0000000140645016: sub      rdx, rax
0x0000000140645019: call     0x140644905
0x000000014064501e: nop      
0x000000014064501f: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140645023: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140645027: call     0x140644905
0x000000014064502c: nop      
0x000000014064502d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140645031: mov      rcx, qword ptr [rax + 8]
0x0000000140645035: mov      r8d, 8
0x000000014064503b: mov      r9d, 8
0x0000000140645041: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140645045: add      rsp, 0x40
0x0000000140645049: pop      rbp
0x000000014064504a: jmp      0x14000a0f6
