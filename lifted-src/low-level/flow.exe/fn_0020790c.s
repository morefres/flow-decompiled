; instruction-faithful x86-64 fallback for flow.exe rva=0x20790c-0x207976
0x000000014020790c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140207911: push     rbp
0x0000000140207912: push     r15
0x0000000140207914: push     r14
0x0000000140207916: push     rsi
0x0000000140207917: push     rdi
0x0000000140207918: push     rbx
0x0000000140207919: sub      rsp, 0x28
0x000000014020791d: lea      rbp, [rdx + 0x80]
0x0000000140207924: and      rdx, 0xffffffffffffff80
0x0000000140207928: mov      rbx, rdx
0x000000014020792b: cmp      byte ptr [rbx + 0x4e], 0
0x000000014020792f: jne      0x140207941
0x0000000140207931: cmp      qword ptr [rbx + 0x58], 0
0x0000000140207936: je       0x140207941
0x0000000140207938: mov      rcx, qword ptr [rbx + 0x58]
0x000000014020793c: call     0x1408090ae
0x0000000140207941: mov      ecx, 0x84
0x0000000140207946: mov      eax, 0xcc
0x000000014020794b: mov      rdx, qword ptr [rbx + 0x50]
0x000000014020794f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140207954: je       0x140207969
0x0000000140207956: mov      rcx, qword ptr [rbx + 0x50]
0x000000014020795a: mov      rax, qword ptr [rcx + 0x10]
0x000000014020795e: mov      rax, qword ptr [rax + 0x20]
0x0000000140207962: call     qword ptr [rip + 0x6ca530]
0x0000000140207968: nop      
0x0000000140207969: add      rsp, 0x28
0x000000014020796d: pop      rbx
0x000000014020796e: pop      rdi
0x000000014020796f: pop      rsi
0x0000000140207970: pop      r14
0x0000000140207972: pop      r15
0x0000000140207974: pop      rbp
0x0000000140207975: ret      
