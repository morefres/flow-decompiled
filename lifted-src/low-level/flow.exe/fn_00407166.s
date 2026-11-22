; instruction-faithful x86-64 fallback for flow.exe rva=0x407166-0x4071c2
0x0000000140407166: mov      qword ptr [rsp + 0x10], rdx
0x000000014040716b: push     rbp
0x000000014040716c: push     r15
0x000000014040716e: push     r14
0x0000000140407170: push     r13
0x0000000140407172: push     r12
0x0000000140407174: push     rsi
0x0000000140407175: push     rdi
0x0000000140407176: push     rbx
0x0000000140407177: sub      rsp, 0x28
0x000000014040717b: lea      rbp, [rdx + 0x80]
0x0000000140407182: and      rdx, 0xffffffffffffff80
0x0000000140407186: mov      rbx, rdx
0x0000000140407189: mov      ecx, 0x84
0x000000014040718e: mov      eax, 0xcc
0x0000000140407193: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140407197: lock cmpxchg qword ptr [rdx], rcx
0x000000014040719c: je       0x1404071b1
0x000000014040719e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001404071a2: mov      rax, qword ptr [rcx + 0x10]
0x00000001404071a6: mov      rax, qword ptr [rax + 0x20]
0x00000001404071aa: call     qword ptr [rip + 0x4cace8]
0x00000001404071b0: nop      
0x00000001404071b1: add      rsp, 0x28
0x00000001404071b5: pop      rbx
0x00000001404071b6: pop      rdi
0x00000001404071b7: pop      rsi
0x00000001404071b8: pop      r12
0x00000001404071ba: pop      r13
0x00000001404071bc: pop      r14
0x00000001404071be: pop      r15
0x00000001404071c0: pop      rbp
0x00000001404071c1: ret      
