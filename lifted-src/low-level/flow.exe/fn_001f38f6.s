; instruction-faithful x86-64 fallback for flow.exe rva=0x1f38f6-0x1f3952
0x00000001401f38f6: mov      qword ptr [rsp + 0x10], rdx
0x00000001401f38fb: push     rbp
0x00000001401f38fc: push     r15
0x00000001401f38fe: push     r14
0x00000001401f3900: push     r13
0x00000001401f3902: push     r12
0x00000001401f3904: push     rsi
0x00000001401f3905: push     rdi
0x00000001401f3906: push     rbx
0x00000001401f3907: sub      rsp, 0x28
0x00000001401f390b: lea      rbp, [rdx + 0x80]
0x00000001401f3912: and      rdx, 0xffffffffffffff80
0x00000001401f3916: mov      rbx, rdx
0x00000001401f3919: mov      ecx, 0x84
0x00000001401f391e: mov      eax, 0xcc
0x00000001401f3923: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401f3927: lock cmpxchg qword ptr [rdx], rcx
0x00000001401f392c: je       0x1401f3941
0x00000001401f392e: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401f3932: mov      rax, qword ptr [rcx + 0x10]
0x00000001401f3936: mov      rax, qword ptr [rax + 0x20]
0x00000001401f393a: call     qword ptr [rip + 0x6de558]
0x00000001401f3940: nop      
0x00000001401f3941: add      rsp, 0x28
0x00000001401f3945: pop      rbx
0x00000001401f3946: pop      rdi
0x00000001401f3947: pop      rsi
0x00000001401f3948: pop      r12
0x00000001401f394a: pop      r13
0x00000001401f394c: pop      r14
0x00000001401f394e: pop      r15
0x00000001401f3950: pop      rbp
0x00000001401f3951: ret      
