; instruction-faithful x86-64 fallback for flow.exe rva=0xfa81b-0xfa88d
0x00000001400fa81b: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fa820: push     rbp
0x00000001400fa821: push     r15
0x00000001400fa823: push     r14
0x00000001400fa825: push     r13
0x00000001400fa827: push     r12
0x00000001400fa829: push     rsi
0x00000001400fa82a: push     rdi
0x00000001400fa82b: push     rbx
0x00000001400fa82c: sub      rsp, 0x28
0x00000001400fa830: lea      rbp, [rdx + 0x80]
0x00000001400fa837: and      rdx, 0xffffffffffffff80
0x00000001400fa83b: mov      rbx, rdx
0x00000001400fa83e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001400fa842: jne      0x1400fa854
0x00000001400fa844: cmp      qword ptr [rbx + 0x58], 0
0x00000001400fa849: je       0x1400fa854
0x00000001400fa84b: mov      rcx, qword ptr [rbx + 0x58]
0x00000001400fa84f: call     0x1408090ae
0x00000001400fa854: mov      ecx, 0x84
0x00000001400fa859: mov      eax, 0xcc
0x00000001400fa85e: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400fa862: lock cmpxchg qword ptr [rdx], rcx
0x00000001400fa867: je       0x1400fa87c
0x00000001400fa869: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400fa86d: mov      rax, qword ptr [rcx + 0x10]
0x00000001400fa871: mov      rax, qword ptr [rax + 0x20]
0x00000001400fa875: call     qword ptr [rip + 0x7d761d]
0x00000001400fa87b: nop      
0x00000001400fa87c: add      rsp, 0x28
0x00000001400fa880: pop      rbx
0x00000001400fa881: pop      rdi
0x00000001400fa882: pop      rsi
0x00000001400fa883: pop      r12
0x00000001400fa885: pop      r13
0x00000001400fa887: pop      r14
0x00000001400fa889: pop      r15
0x00000001400fa88b: pop      rbp
0x00000001400fa88c: ret      
