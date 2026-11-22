; instruction-faithful x86-64 fallback for flow.exe rva=0x164fd9-0x16504b
0x0000000140164fd9: mov      qword ptr [rsp + 0x10], rdx
0x0000000140164fde: push     rbp
0x0000000140164fdf: push     r15
0x0000000140164fe1: push     r14
0x0000000140164fe3: push     r13
0x0000000140164fe5: push     r12
0x0000000140164fe7: push     rsi
0x0000000140164fe8: push     rdi
0x0000000140164fe9: push     rbx
0x0000000140164fea: sub      rsp, 0x28
0x0000000140164fee: lea      rbp, [rdx + 0x80]
0x0000000140164ff5: and      rdx, 0xffffffffffffff80
0x0000000140164ff9: mov      rbx, rdx
0x0000000140164ffc: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140165000: jne      0x140165012
0x0000000140165002: cmp      qword ptr [rbx + 0x58], 0
0x0000000140165007: je       0x140165012
0x0000000140165009: mov      rcx, qword ptr [rbx + 0x58]
0x000000014016500d: call     0x1408090ae
0x0000000140165012: mov      ecx, 0x84
0x0000000140165017: mov      eax, 0xcc
0x000000014016501c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140165020: lock cmpxchg qword ptr [rdx], rcx
0x0000000140165025: je       0x14016503a
0x0000000140165027: mov      rcx, qword ptr [rbx + 0x50]
0x000000014016502b: mov      rax, qword ptr [rcx + 0x10]
0x000000014016502f: mov      rax, qword ptr [rax + 0x20]
0x0000000140165033: call     qword ptr [rip + 0x76ce5f]
0x0000000140165039: nop      
0x000000014016503a: add      rsp, 0x28
0x000000014016503e: pop      rbx
0x000000014016503f: pop      rdi
0x0000000140165040: pop      rsi
0x0000000140165041: pop      r12
0x0000000140165043: pop      r13
0x0000000140165045: pop      r14
0x0000000140165047: pop      r15
0x0000000140165049: pop      rbp
0x000000014016504a: ret      
