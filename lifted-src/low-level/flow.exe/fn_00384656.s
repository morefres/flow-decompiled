; instruction-faithful x86-64 fallback for flow.exe rva=0x384656-0x3846b2
0x0000000140384656: mov      qword ptr [rsp + 0x10], rdx
0x000000014038465b: push     rbp
0x000000014038465c: push     r15
0x000000014038465e: push     r14
0x0000000140384660: push     r13
0x0000000140384662: push     r12
0x0000000140384664: push     rsi
0x0000000140384665: push     rdi
0x0000000140384666: push     rbx
0x0000000140384667: sub      rsp, 0x28
0x000000014038466b: lea      rbp, [rdx + 0x80]
0x0000000140384672: and      rdx, 0xffffffffffffff80
0x0000000140384676: mov      rbx, rdx
0x0000000140384679: mov      ecx, 0x84
0x000000014038467e: mov      eax, 0xcc
0x0000000140384683: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140384687: lock cmpxchg qword ptr [rdx], rcx
0x000000014038468c: je       0x1403846a1
0x000000014038468e: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140384692: mov      rax, qword ptr [rcx + 0x10]
0x0000000140384696: mov      rax, qword ptr [rax + 0x20]
0x000000014038469a: call     qword ptr [rip + 0x54d7f8]
0x00000001403846a0: nop      
0x00000001403846a1: add      rsp, 0x28
0x00000001403846a5: pop      rbx
0x00000001403846a6: pop      rdi
0x00000001403846a7: pop      rsi
0x00000001403846a8: pop      r12
0x00000001403846aa: pop      r13
0x00000001403846ac: pop      r14
0x00000001403846ae: pop      r15
0x00000001403846b0: pop      rbp
0x00000001403846b1: ret      
