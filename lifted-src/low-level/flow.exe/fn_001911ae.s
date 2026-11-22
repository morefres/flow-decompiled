; instruction-faithful x86-64 fallback for flow.exe rva=0x1911ae-0x19120a
0x00000001401911ae: mov      qword ptr [rsp + 0x10], rdx
0x00000001401911b3: push     rbp
0x00000001401911b4: push     r15
0x00000001401911b6: push     r14
0x00000001401911b8: push     r13
0x00000001401911ba: push     r12
0x00000001401911bc: push     rsi
0x00000001401911bd: push     rdi
0x00000001401911be: push     rbx
0x00000001401911bf: sub      rsp, 0x28
0x00000001401911c3: lea      rbp, [rdx + 0x80]
0x00000001401911ca: and      rdx, 0xffffffffffffff80
0x00000001401911ce: mov      rbx, rdx
0x00000001401911d1: mov      ecx, 0x84
0x00000001401911d6: mov      eax, 0xcc
0x00000001401911db: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401911df: lock cmpxchg qword ptr [rdx], rcx
0x00000001401911e4: je       0x1401911f9
0x00000001401911e6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401911ea: mov      rax, qword ptr [rcx + 0x10]
0x00000001401911ee: mov      rax, qword ptr [rax + 0x20]
0x00000001401911f2: call     qword ptr [rip + 0x740ca0]
0x00000001401911f8: nop      
0x00000001401911f9: add      rsp, 0x28
0x00000001401911fd: pop      rbx
0x00000001401911fe: pop      rdi
0x00000001401911ff: pop      rsi
0x0000000140191200: pop      r12
0x0000000140191202: pop      r13
0x0000000140191204: pop      r14
0x0000000140191206: pop      r15
0x0000000140191208: pop      rbp
0x0000000140191209: ret      
