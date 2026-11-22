; instruction-faithful x86-64 fallback for flow.exe rva=0x760ae0-0x760b70
0x0000000140760ae0: push     rbp
0x0000000140760ae1: sub      rsp, 0x40
0x0000000140760ae5: lea      rbp, [rsp + 0x40]
0x0000000140760aea: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140760af2: mov      r9, r8
0x0000000140760af5: mov      r8, rdx
0x0000000140760af8: mov      qword ptr [rbp - 0x18], rcx
0x0000000140760afc: mov      qword ptr [rbp - 0x10], 0
0x0000000140760b04: lea      rdx, [rip + 0x41182d]
0x0000000140760b0b: lea      rcx, [rbp - 0x18]
0x0000000140760b0f: call     0x14001ab70
0x0000000140760b14: nop      
0x0000000140760b15: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140760b19: test     al, al
0x0000000140760b1b: je       0x140760b40
0x0000000140760b1d: mov      rax, rcx
0x0000000140760b20: test     rcx, rcx
0x0000000140760b23: jne      0x140760b6a
0x0000000140760b25: lea      rcx, [rip + 0x42c384]
0x0000000140760b2c: lea      r8, [rip + 0x42c3d5]
0x0000000140760b33: mov      edx, 0xad
0x0000000140760b38: call     0x1408ae6f0
0x0000000140760b3d: nop      
0x0000000140760b3e: ud2      
0x0000000140760b40: test     rcx, rcx
0x0000000140760b43: je       0x140760b68
0x0000000140760b45: mov      edx, ecx
0x0000000140760b47: and      edx, 3
0x0000000140760b4a: xor      eax, eax
0x0000000140760b4c: lea      r8d, [rdx - 2]
0x0000000140760b50: cmp      r8d, 2
0x0000000140760b54: jb       0x140760b6a
0x0000000140760b56: test     rdx, rdx
0x0000000140760b59: je       0x140760b6a
0x0000000140760b5b: mov      rax, qword ptr [rcx + 0x17]
0x0000000140760b5f: dec      rcx
0x0000000140760b62: call     qword ptr [rip + 0x171330]
0x0000000140760b68: xor      eax, eax
0x0000000140760b6a: add      rsp, 0x40
0x0000000140760b6e: pop      rbp
0x0000000140760b6f: ret      
