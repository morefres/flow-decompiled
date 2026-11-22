; instruction-faithful x86-64 fallback for flow.exe rva=0x299a5-0x29a37
0x00000001400299a5: push     rbp
0x00000001400299a6: sub      rsp, 0x40
0x00000001400299aa: lea      rbp, [rsp + 0x40]
0x00000001400299af: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400299b7: mov      r9, r8
0x00000001400299ba: mov      r8, rdx
0x00000001400299bd: lea      rax, [rbp - 0x18]
0x00000001400299c1: mov      qword ptr [rax], rcx
0x00000001400299c4: mov      qword ptr [rax + 8], 0
0x00000001400299cc: lea      rdx, [rip + 0x8dd19d]
0x00000001400299d3: mov      rcx, rax
0x00000001400299d6: call     0x14001ab70
0x00000001400299db: nop      
0x00000001400299dc: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400299e0: test     al, al
0x00000001400299e2: je       0x140029a07
0x00000001400299e4: mov      rax, rcx
0x00000001400299e7: test     rcx, rcx
0x00000001400299ea: jne      0x140029a31
0x00000001400299ec: lea      rcx, [rip + 0xb634bd]
0x00000001400299f3: lea      r8, [rip + 0xb6350e]
0x00000001400299fa: mov      edx, 0xad
0x00000001400299ff: call     0x1408ae6f0
0x0000000140029a04: nop      
0x0000000140029a05: ud2      
0x0000000140029a07: test     rcx, rcx
0x0000000140029a0a: je       0x140029a2f
0x0000000140029a0c: mov      edx, ecx
0x0000000140029a0e: and      edx, 3
0x0000000140029a11: xor      eax, eax
0x0000000140029a13: lea      r8d, [rdx - 2]
0x0000000140029a17: cmp      r8d, 2
0x0000000140029a1b: jb       0x140029a31
0x0000000140029a1d: test     rdx, rdx
0x0000000140029a20: je       0x140029a31
0x0000000140029a22: mov      rax, qword ptr [rcx + 0x17]
0x0000000140029a26: dec      rcx
0x0000000140029a29: call     qword ptr [rip + 0x8a8469]
0x0000000140029a2f: xor      eax, eax
0x0000000140029a31: add      rsp, 0x40
0x0000000140029a35: pop      rbp
0x0000000140029a36: ret      
