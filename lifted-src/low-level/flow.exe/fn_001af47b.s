; instruction-faithful x86-64 fallback for flow.exe rva=0x1af47b-0x1af4ed
0x00000001401af47b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401af480: push     rbp
0x00000001401af481: push     r15
0x00000001401af483: push     r14
0x00000001401af485: push     r13
0x00000001401af487: push     r12
0x00000001401af489: push     rsi
0x00000001401af48a: push     rdi
0x00000001401af48b: push     rbx
0x00000001401af48c: sub      rsp, 0x28
0x00000001401af490: lea      rbp, [rdx + 0x80]
0x00000001401af497: and      rdx, 0xffffffffffffff80
0x00000001401af49b: mov      rbx, rdx
0x00000001401af49e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401af4a2: jne      0x1401af4b4
0x00000001401af4a4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401af4a9: je       0x1401af4b4
0x00000001401af4ab: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401af4af: call     0x1408090ae
0x00000001401af4b4: mov      ecx, 0x84
0x00000001401af4b9: mov      eax, 0xcc
0x00000001401af4be: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401af4c2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401af4c7: je       0x1401af4dc
0x00000001401af4c9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401af4cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401af4d1: mov      rax, qword ptr [rax + 0x20]
0x00000001401af4d5: call     qword ptr [rip + 0x7229bd]
0x00000001401af4db: nop      
0x00000001401af4dc: add      rsp, 0x28
0x00000001401af4e0: pop      rbx
0x00000001401af4e1: pop      rdi
0x00000001401af4e2: pop      rsi
0x00000001401af4e3: pop      r12
0x00000001401af4e5: pop      r13
0x00000001401af4e7: pop      r14
0x00000001401af4e9: pop      r15
0x00000001401af4eb: pop      rbp
0x00000001401af4ec: ret      
