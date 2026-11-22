; instruction-faithful x86-64 fallback for flow.exe rva=0x3846b2-0x384724
0x00000001403846b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403846b7: push     rbp
0x00000001403846b8: push     r15
0x00000001403846ba: push     r14
0x00000001403846bc: push     r13
0x00000001403846be: push     r12
0x00000001403846c0: push     rsi
0x00000001403846c1: push     rdi
0x00000001403846c2: push     rbx
0x00000001403846c3: sub      rsp, 0x28
0x00000001403846c7: lea      rbp, [rdx + 0x80]
0x00000001403846ce: and      rdx, 0xffffffffffffff80
0x00000001403846d2: mov      rbx, rdx
0x00000001403846d5: cmp      byte ptr [rbx + 0x4f], 1
0x00000001403846d9: jne      0x1403846eb
0x00000001403846db: cmp      qword ptr [rbx + 0x58], 0
0x00000001403846e0: je       0x1403846eb
0x00000001403846e2: mov      rcx, qword ptr [rbx + 0x58]
0x00000001403846e6: call     0x1408090ae
0x00000001403846eb: mov      ecx, 0x84
0x00000001403846f0: mov      eax, 0xcc
0x00000001403846f5: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403846f9: lock cmpxchg qword ptr [rdx], rcx
0x00000001403846fe: je       0x140384713
0x0000000140384700: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140384704: mov      rax, qword ptr [rcx + 0x10]
0x0000000140384708: mov      rax, qword ptr [rax + 0x20]
0x000000014038470c: call     qword ptr [rip + 0x54d786]
0x0000000140384712: nop      
0x0000000140384713: add      rsp, 0x28
0x0000000140384717: pop      rbx
0x0000000140384718: pop      rdi
0x0000000140384719: pop      rsi
0x000000014038471a: pop      r12
0x000000014038471c: pop      r13
0x000000014038471e: pop      r14
0x0000000140384720: pop      r15
0x0000000140384722: pop      rbp
0x0000000140384723: ret      
