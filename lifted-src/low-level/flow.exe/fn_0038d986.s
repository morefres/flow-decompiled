; instruction-faithful x86-64 fallback for flow.exe rva=0x38d986-0x38d9e2
0x000000014038d986: mov      qword ptr [rsp + 0x10], rdx
0x000000014038d98b: push     rbp
0x000000014038d98c: push     r15
0x000000014038d98e: push     r14
0x000000014038d990: push     r13
0x000000014038d992: push     r12
0x000000014038d994: push     rsi
0x000000014038d995: push     rdi
0x000000014038d996: push     rbx
0x000000014038d997: sub      rsp, 0x28
0x000000014038d99b: lea      rbp, [rdx + 0x80]
0x000000014038d9a2: and      rdx, 0xffffffffffffff80
0x000000014038d9a6: mov      rbx, rdx
0x000000014038d9a9: mov      ecx, 0x84
0x000000014038d9ae: mov      eax, 0xcc
0x000000014038d9b3: mov      rdx, qword ptr [rbx + 0x50]
0x000000014038d9b7: lock cmpxchg qword ptr [rdx], rcx
0x000000014038d9bc: je       0x14038d9d1
0x000000014038d9be: mov      rcx, qword ptr [rbx + 0x50]
0x000000014038d9c2: mov      rax, qword ptr [rcx + 0x10]
0x000000014038d9c6: mov      rax, qword ptr [rax + 0x20]
0x000000014038d9ca: call     qword ptr [rip + 0x5444c8]
0x000000014038d9d0: nop      
0x000000014038d9d1: add      rsp, 0x28
0x000000014038d9d5: pop      rbx
0x000000014038d9d6: pop      rdi
0x000000014038d9d7: pop      rsi
0x000000014038d9d8: pop      r12
0x000000014038d9da: pop      r13
0x000000014038d9dc: pop      r14
0x000000014038d9de: pop      r15
0x000000014038d9e0: pop      rbp
0x000000014038d9e1: ret      
