; instruction-faithful x86-64 fallback for flow.exe rva=0x67eb26-0x67ebc5
0x000000014067eb26: push     rbp
0x000000014067eb27: sub      rsp, 0x30
0x000000014067eb2b: lea      rbp, [rsp + 0x30]
0x000000014067eb30: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014067eb38: mov      rdx, rcx
0x000000014067eb3b: mov      rcx, qword ptr [rcx]
0x000000014067eb3e: xor      eax, eax
0x000000014067eb40: sub      rcx, 1
0x000000014067eb44: cmovae   rax, rcx
0x000000014067eb48: test     rax, rax
0x000000014067eb4b: je       0x14067eb7f
0x000000014067eb4d: cmp      rax, 1
0x000000014067eb51: je       0x14067ebac
0x000000014067eb53: cmp      rax, 2
0x000000014067eb57: mov      qword ptr [rbp - 0x10], rdx
0x000000014067eb5b: lea      rcx, [rdx + 8]
0x000000014067eb5f: jne      0x14067eb8c
0x000000014067eb61: call     0x14066829e
0x000000014067eb66: nop      
0x000000014067eb67: mov      rax, qword ptr [rbp - 0x10]
0x000000014067eb6b: lea      rcx, [rax + 0x28]
0x000000014067eb6f: call     0x140668d81
0x000000014067eb74: nop      
0x000000014067eb75: mov      rax, qword ptr [rbp - 0x10]
0x000000014067eb79: mov      rcx, qword ptr [rax + 0x60]
0x000000014067eb7d: jmp      0x14067eb9a
0x000000014067eb7f: mov      rcx, rdx
0x000000014067eb82: add      rsp, 0x30
0x000000014067eb86: pop      rbp
0x000000014067eb87: jmp      0x14066a13b
0x000000014067eb8c: call     0x14066829e
0x000000014067eb91: nop      
0x000000014067eb92: mov      rax, qword ptr [rbp - 0x10]
0x000000014067eb96: mov      rcx, qword ptr [rax + 0x28]
0x000000014067eb9a: mov      eax, ecx
0x000000014067eb9c: and      eax, 3
0x000000014067eb9f: lea      edx, [rax - 2]
0x000000014067eba2: cmp      edx, 2
0x000000014067eba5: jb       0x14067ebac
0x000000014067eba7: test     rax, rax
0x000000014067ebaa: jne      0x14067ebb2
0x000000014067ebac: add      rsp, 0x30
0x000000014067ebb0: pop      rbp
0x000000014067ebb1: ret      
0x000000014067ebb2: mov      rax, qword ptr [rcx + 0x17]
0x000000014067ebb6: dec      rcx
0x000000014067ebb9: add      rsp, 0x30
0x000000014067ebbd: pop      rbp
0x000000014067ebbe: jmp      qword ptr [rip + 0x2532d3]
