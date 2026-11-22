; instruction-faithful x86-64 fallback for flow.exe rva=0x1b387b-0x1b38ed
0x00000001401b387b: mov      qword ptr [rsp + 0x10], rdx
0x00000001401b3880: push     rbp
0x00000001401b3881: push     r15
0x00000001401b3883: push     r14
0x00000001401b3885: push     r13
0x00000001401b3887: push     r12
0x00000001401b3889: push     rsi
0x00000001401b388a: push     rdi
0x00000001401b388b: push     rbx
0x00000001401b388c: sub      rsp, 0x28
0x00000001401b3890: lea      rbp, [rdx + 0x80]
0x00000001401b3897: and      rdx, 0xffffffffffffff80
0x00000001401b389b: mov      rbx, rdx
0x00000001401b389e: cmp      byte ptr [rbx + 0x4e], 0
0x00000001401b38a2: jne      0x1401b38b4
0x00000001401b38a4: cmp      qword ptr [rbx + 0x58], 0
0x00000001401b38a9: je       0x1401b38b4
0x00000001401b38ab: mov      rcx, qword ptr [rbx + 0x58]
0x00000001401b38af: call     0x1408090ae
0x00000001401b38b4: mov      ecx, 0x84
0x00000001401b38b9: mov      eax, 0xcc
0x00000001401b38be: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401b38c2: lock cmpxchg qword ptr [rdx], rcx
0x00000001401b38c7: je       0x1401b38dc
0x00000001401b38c9: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401b38cd: mov      rax, qword ptr [rcx + 0x10]
0x00000001401b38d1: mov      rax, qword ptr [rax + 0x20]
0x00000001401b38d5: call     qword ptr [rip + 0x71e5bd]
0x00000001401b38db: nop      
0x00000001401b38dc: add      rsp, 0x28
0x00000001401b38e0: pop      rbx
0x00000001401b38e1: pop      rdi
0x00000001401b38e2: pop      rsi
0x00000001401b38e3: pop      r12
0x00000001401b38e5: pop      r13
0x00000001401b38e7: pop      r14
0x00000001401b38e9: pop      r15
0x00000001401b38eb: pop      rbp
0x00000001401b38ec: ret      
