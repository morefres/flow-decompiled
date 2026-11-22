; instruction-faithful x86-64 fallback for flow.exe rva=0x1794df-0x17953b
0x00000001401794df: mov      qword ptr [rsp + 0x10], rdx
0x00000001401794e4: push     rbp
0x00000001401794e5: push     r15
0x00000001401794e7: push     r14
0x00000001401794e9: push     r13
0x00000001401794eb: push     r12
0x00000001401794ed: push     rsi
0x00000001401794ee: push     rdi
0x00000001401794ef: push     rbx
0x00000001401794f0: sub      rsp, 0x28
0x00000001401794f4: lea      rbp, [rdx + 0x80]
0x00000001401794fb: and      rdx, 0xffffffffffffff80
0x00000001401794ff: mov      rbx, rdx
0x0000000140179502: mov      ecx, 0x84
0x0000000140179507: mov      eax, 0xcc
0x000000014017950c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140179510: lock cmpxchg qword ptr [rdx], rcx
0x0000000140179515: je       0x14017952a
0x0000000140179517: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017951b: mov      rax, qword ptr [rcx + 0x10]
0x000000014017951f: mov      rax, qword ptr [rax + 0x20]
0x0000000140179523: call     qword ptr [rip + 0x75896f]
0x0000000140179529: nop      
0x000000014017952a: add      rsp, 0x28
0x000000014017952e: pop      rbx
0x000000014017952f: pop      rdi
0x0000000140179530: pop      rsi
0x0000000140179531: pop      r12
0x0000000140179533: pop      r13
0x0000000140179535: pop      r14
0x0000000140179537: pop      r15
0x0000000140179539: pop      rbp
0x000000014017953a: ret      
