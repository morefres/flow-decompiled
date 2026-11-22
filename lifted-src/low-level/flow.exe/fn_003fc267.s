; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc267-0x3fc2c3
0x00000001403fc267: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fc26c: push     rbp
0x00000001403fc26d: push     r15
0x00000001403fc26f: push     r14
0x00000001403fc271: push     r13
0x00000001403fc273: push     r12
0x00000001403fc275: push     rsi
0x00000001403fc276: push     rdi
0x00000001403fc277: push     rbx
0x00000001403fc278: sub      rsp, 0x28
0x00000001403fc27c: lea      rbp, [rdx + 0x80]
0x00000001403fc283: and      rdx, 0xffffffffffffff80
0x00000001403fc287: mov      rbx, rdx
0x00000001403fc28a: mov      ecx, 0x84
0x00000001403fc28f: mov      eax, 0xcc
0x00000001403fc294: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403fc298: lock cmpxchg qword ptr [rdx], rcx
0x00000001403fc29d: je       0x1403fc2b2
0x00000001403fc29f: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403fc2a3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403fc2a7: mov      rax, qword ptr [rax + 0x20]
0x00000001403fc2ab: call     qword ptr [rip + 0x4d5be7]
0x00000001403fc2b1: nop      
0x00000001403fc2b2: add      rsp, 0x28
0x00000001403fc2b6: pop      rbx
0x00000001403fc2b7: pop      rdi
0x00000001403fc2b8: pop      rsi
0x00000001403fc2b9: pop      r12
0x00000001403fc2bb: pop      r13
0x00000001403fc2bd: pop      r14
0x00000001403fc2bf: pop      r15
0x00000001403fc2c1: pop      rbp
0x00000001403fc2c2: ret      
