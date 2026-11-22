; instruction-faithful x86-64 fallback for flow.exe rva=0x1fd26e-0x1fd2ca
0x00000001401fd26e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fd273: push     rbp
0x00000001401fd274: push     r15
0x00000001401fd276: push     r14
0x00000001401fd278: push     r13
0x00000001401fd27a: push     r12
0x00000001401fd27c: push     rsi
0x00000001401fd27d: push     rdi
0x00000001401fd27e: push     rbx
0x00000001401fd27f: sub      rsp, 0x28
0x00000001401fd283: lea      rbp, [rdx + 0x80]
0x00000001401fd28a: and      rdx, 0xffffffffffffff80
0x00000001401fd28e: mov      rbx, rdx
0x00000001401fd291: mov      ecx, 0x84
0x00000001401fd296: mov      eax, 0xcc
0x00000001401fd29b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401fd29f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401fd2a4: je       0x1401fd2b9
0x00000001401fd2a6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401fd2aa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401fd2ae: mov      rax, qword ptr [rax + 0x20]
0x00000001401fd2b2: call     qword ptr [rip + 0x6d4be0]
0x00000001401fd2b8: nop      
0x00000001401fd2b9: add      rsp, 0x28
0x00000001401fd2bd: pop      rbx
0x00000001401fd2be: pop      rdi
0x00000001401fd2bf: pop      rsi
0x00000001401fd2c0: pop      r12
0x00000001401fd2c2: pop      r13
0x00000001401fd2c4: pop      r14
0x00000001401fd2c6: pop      r15
0x00000001401fd2c8: pop      rbp
0x00000001401fd2c9: ret      
