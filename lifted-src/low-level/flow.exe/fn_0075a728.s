; instruction-faithful x86-64 fallback for flow.exe rva=0x75a728-0x75a7ba
0x000000014075a728: push     rbp
0x000000014075a729: sub      rsp, 0x40
0x000000014075a72d: lea      rbp, [rsp + 0x40]
0x000000014075a732: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014075a73a: mov      r9, r8
0x000000014075a73d: mov      r8, rdx
0x000000014075a740: lea      rax, [rbp - 0x18]
0x000000014075a744: mov      qword ptr [rax], rcx
0x000000014075a747: mov      qword ptr [rax + 8], 0
0x000000014075a74f: lea      rdx, [rip + 0x41742a]
0x000000014075a756: mov      rcx, rax
0x000000014075a759: call     0x14001ab70
0x000000014075a75e: nop      
0x000000014075a75f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014075a763: test     al, al
0x000000014075a765: je       0x14075a78a
0x000000014075a767: mov      rax, rcx
0x000000014075a76a: test     rcx, rcx
0x000000014075a76d: jne      0x14075a7b4
0x000000014075a76f: lea      rcx, [rip + 0x43273a]
0x000000014075a776: lea      r8, [rip + 0x43278b]
0x000000014075a77d: mov      edx, 0xad
0x000000014075a782: call     0x1408ae6f0
0x000000014075a787: nop      
0x000000014075a788: ud2      
0x000000014075a78a: test     rcx, rcx
0x000000014075a78d: je       0x14075a7b2
0x000000014075a78f: mov      edx, ecx
0x000000014075a791: and      edx, 3
0x000000014075a794: xor      eax, eax
0x000000014075a796: lea      r8d, [rdx - 2]
0x000000014075a79a: cmp      r8d, 2
0x000000014075a79e: jb       0x14075a7b4
0x000000014075a7a0: test     rdx, rdx
0x000000014075a7a3: je       0x14075a7b4
0x000000014075a7a5: mov      rax, qword ptr [rcx + 0x17]
0x000000014075a7a9: dec      rcx
0x000000014075a7ac: call     qword ptr [rip + 0x1776e6]
0x000000014075a7b2: xor      eax, eax
0x000000014075a7b4: add      rsp, 0x40
0x000000014075a7b8: pop      rbp
0x000000014075a7b9: ret      
