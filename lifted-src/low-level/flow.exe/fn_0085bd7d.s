; instruction-faithful x86-64 fallback for flow.exe rva=0x85bd7d-0x85be0f
0x000000014085bd7d: push     rbp
0x000000014085bd7e: sub      rsp, 0x40
0x000000014085bd82: lea      rbp, [rsp + 0x40]
0x000000014085bd87: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014085bd8f: mov      r9, r8
0x000000014085bd92: mov      r8, rdx
0x000000014085bd95: lea      rax, [rbp - 0x18]
0x000000014085bd99: mov      qword ptr [rax], rcx
0x000000014085bd9c: mov      qword ptr [rax + 8], 0
0x000000014085bda4: lea      rdx, [rip + 0x3310d5]
0x000000014085bdab: mov      rcx, rax
0x000000014085bdae: call     0x14001ab70
0x000000014085bdb3: nop      
0x000000014085bdb4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014085bdb8: test     al, al
0x000000014085bdba: je       0x14085bddf
0x000000014085bdbc: mov      rax, rcx
0x000000014085bdbf: test     rcx, rcx
0x000000014085bdc2: jne      0x14085be09
0x000000014085bdc4: lea      rcx, [rip + 0x3310e5]
0x000000014085bdcb: lea      r8, [rip + 0x331136]
0x000000014085bdd2: mov      edx, 0xad
0x000000014085bdd7: call     0x1408ae6f0
0x000000014085bddc: nop      
0x000000014085bddd: ud2      
0x000000014085bddf: test     rcx, rcx
0x000000014085bde2: je       0x14085be07
0x000000014085bde4: mov      edx, ecx
0x000000014085bde6: and      edx, 3
0x000000014085bde9: xor      eax, eax
0x000000014085bdeb: lea      r8d, [rdx - 2]
0x000000014085bdef: cmp      r8d, 2
0x000000014085bdf3: jb       0x14085be09
0x000000014085bdf5: test     rdx, rdx
0x000000014085bdf8: je       0x14085be09
0x000000014085bdfa: mov      rax, qword ptr [rcx + 0x17]
0x000000014085bdfe: dec      rcx
0x000000014085be01: call     qword ptr [rip + 0x76091]
0x000000014085be07: xor      eax, eax
0x000000014085be09: add      rsp, 0x40
0x000000014085be0d: pop      rbp
0x000000014085be0e: ret      
