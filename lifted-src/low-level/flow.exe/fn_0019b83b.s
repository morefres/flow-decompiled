; instruction-faithful x86-64 fallback for flow.exe rva=0x19b83b-0x19b8ad
0x000000014019b83b: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b840: push     rbp
0x000000014019b841: push     r15
0x000000014019b843: push     r14
0x000000014019b845: push     r13
0x000000014019b847: push     r12
0x000000014019b849: push     rsi
0x000000014019b84a: push     rdi
0x000000014019b84b: push     rbx
0x000000014019b84c: sub      rsp, 0x28
0x000000014019b850: lea      rbp, [rdx + 0x80]
0x000000014019b857: and      rdx, 0xffffffffffffff80
0x000000014019b85b: mov      rbx, rdx
0x000000014019b85e: cmp      byte ptr [rbx + 0x4e], 0
0x000000014019b862: jne      0x14019b874
0x000000014019b864: cmp      qword ptr [rbx + 0x58], 0
0x000000014019b869: je       0x14019b874
0x000000014019b86b: mov      rcx, qword ptr [rbx + 0x58]
0x000000014019b86f: call     0x1408090ae
0x000000014019b874: mov      ecx, 0x84
0x000000014019b879: mov      eax, 0xcc
0x000000014019b87e: mov      rdx, qword ptr [rbx + 0x50]
0x000000014019b882: lock cmpxchg qword ptr [rdx], rcx
0x000000014019b887: je       0x14019b89c
0x000000014019b889: mov      rcx, qword ptr [rbx + 0x50]
0x000000014019b88d: mov      rax, qword ptr [rcx + 0x10]
0x000000014019b891: mov      rax, qword ptr [rax + 0x20]
0x000000014019b895: call     qword ptr [rip + 0x7365fd]
0x000000014019b89b: nop      
0x000000014019b89c: add      rsp, 0x28
0x000000014019b8a0: pop      rbx
0x000000014019b8a1: pop      rdi
0x000000014019b8a2: pop      rsi
0x000000014019b8a3: pop      r12
0x000000014019b8a5: pop      r13
0x000000014019b8a7: pop      r14
0x000000014019b8a9: pop      r15
0x000000014019b8ab: pop      rbp
0x000000014019b8ac: ret      
