; instruction-faithful x86-64 fallback for flow.exe rva=0x61acd0-0x61ad1a
0x000000014061acd0: push     rbp
0x000000014061acd1: sub      rsp, 0x30
0x000000014061acd5: lea      rbp, [rsp + 0x30]
0x000000014061acda: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014061ace2: mov      rax, qword ptr [rcx]
0x000000014061ace5: mov      qword ptr [rbp - 0x10], rax
0x000000014061ace9: mov      rcx, qword ptr [rax]
0x000000014061acec: test     rcx, rcx
0x000000014061acef: je       0x14061acff
0x000000014061acf1: mov      rax, qword ptr [rbp - 0x10]
0x000000014061acf5: mov      rdx, qword ptr [rax + 8]
0x000000014061acf9: call     0x14003668a
0x000000014061acfe: nop      
0x000000014061acff: call     qword ptr [rip + 0x2b6a03]
0x000000014061ad05: mov      rcx, rax
0x000000014061ad08: xor      edx, edx
0x000000014061ad0a: mov      r8, qword ptr [rbp - 0x10]
0x000000014061ad0e: add      rsp, 0x30
0x000000014061ad12: pop      rbp
0x000000014061ad13: jmp      qword ptr [rip + 0x2b69e6]
