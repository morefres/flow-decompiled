; instruction-faithful x86-64 fallback for flow.exe rva=0x28b466-0x28b4c2
0x000000014028b466: mov      qword ptr [rsp + 0x10], rdx
0x000000014028b46b: push     rbp
0x000000014028b46c: push     r15
0x000000014028b46e: push     r14
0x000000014028b470: push     r13
0x000000014028b472: push     r12
0x000000014028b474: push     rsi
0x000000014028b475: push     rdi
0x000000014028b476: push     rbx
0x000000014028b477: sub      rsp, 0x28
0x000000014028b47b: lea      rbp, [rdx + 0x80]
0x000000014028b482: and      rdx, 0xffffffffffffff80
0x000000014028b486: mov      rbx, rdx
0x000000014028b489: mov      ecx, 0x84
0x000000014028b48e: mov      eax, 0xcc
0x000000014028b493: mov      rdx, qword ptr [rbx + 0x50]
0x000000014028b497: lock cmpxchg qword ptr [rdx], rcx
0x000000014028b49c: je       0x14028b4b1
0x000000014028b49e: mov      rcx, qword ptr [rbx + 0x50]
0x000000014028b4a2: mov      rax, qword ptr [rcx + 0x10]
0x000000014028b4a6: mov      rax, qword ptr [rax + 0x20]
0x000000014028b4aa: call     qword ptr [rip + 0x6469e8]
0x000000014028b4b0: nop      
0x000000014028b4b1: add      rsp, 0x28
0x000000014028b4b5: pop      rbx
0x000000014028b4b6: pop      rdi
0x000000014028b4b7: pop      rsi
0x000000014028b4b8: pop      r12
0x000000014028b4ba: pop      r13
0x000000014028b4bc: pop      r14
0x000000014028b4be: pop      r15
0x000000014028b4c0: pop      rbp
0x000000014028b4c1: ret      
