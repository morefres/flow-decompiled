; instruction-faithful x86-64 fallback for flow.exe rva=0x17964a-0x1796bc
0x000000014017964a: mov      qword ptr [rsp + 0x10], rdx
0x000000014017964f: push     rbp
0x0000000140179650: push     r15
0x0000000140179652: push     r14
0x0000000140179654: push     r13
0x0000000140179656: push     r12
0x0000000140179658: push     rsi
0x0000000140179659: push     rdi
0x000000014017965a: push     rbx
0x000000014017965b: sub      rsp, 0x28
0x000000014017965f: lea      rbp, [rdx + 0x80]
0x0000000140179666: and      rdx, 0xffffffffffffff80
0x000000014017966a: mov      rbx, rdx
0x000000014017966d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140179671: jne      0x140179683
0x0000000140179673: cmp      qword ptr [rbx + 0x58], 0
0x0000000140179678: je       0x140179683
0x000000014017967a: mov      rcx, qword ptr [rbx + 0x58]
0x000000014017967e: call     0x1408090ae
0x0000000140179683: mov      ecx, 0x84
0x0000000140179688: mov      eax, 0xcc
0x000000014017968d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140179691: lock cmpxchg qword ptr [rdx], rcx
0x0000000140179696: je       0x1401796ab
0x0000000140179698: mov      rcx, qword ptr [rbx + 0x50]
0x000000014017969c: mov      rax, qword ptr [rcx + 0x10]
0x00000001401796a0: mov      rax, qword ptr [rax + 0x20]
0x00000001401796a4: call     qword ptr [rip + 0x7587ee]
0x00000001401796aa: nop      
0x00000001401796ab: add      rsp, 0x28
0x00000001401796af: pop      rbx
0x00000001401796b0: pop      rdi
0x00000001401796b1: pop      rsi
0x00000001401796b2: pop      r12
0x00000001401796b4: pop      r13
0x00000001401796b6: pop      r14
0x00000001401796b8: pop      r15
0x00000001401796ba: pop      rbp
0x00000001401796bb: ret      
