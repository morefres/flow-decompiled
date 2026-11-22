; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff070-0x3ff0cc
0x00000001403ff070: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff075: push     rbp
0x00000001403ff076: push     r15
0x00000001403ff078: push     r14
0x00000001403ff07a: push     r13
0x00000001403ff07c: push     r12
0x00000001403ff07e: push     rsi
0x00000001403ff07f: push     rdi
0x00000001403ff080: push     rbx
0x00000001403ff081: sub      rsp, 0x28
0x00000001403ff085: lea      rbp, [rdx + 0x80]
0x00000001403ff08c: and      rdx, 0xffffffffffffff80
0x00000001403ff090: mov      rbx, rdx
0x00000001403ff093: mov      ecx, 0x84
0x00000001403ff098: mov      eax, 0xcc
0x00000001403ff09d: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403ff0a1: lock cmpxchg qword ptr [rdx], rcx
0x00000001403ff0a6: je       0x1403ff0bb
0x00000001403ff0a8: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403ff0ac: mov      rax, qword ptr [rcx + 0x10]
0x00000001403ff0b0: mov      rax, qword ptr [rax + 0x20]
0x00000001403ff0b4: call     qword ptr [rip + 0x4d2dde]
0x00000001403ff0ba: nop      
0x00000001403ff0bb: add      rsp, 0x28
0x00000001403ff0bf: pop      rbx
0x00000001403ff0c0: pop      rdi
0x00000001403ff0c1: pop      rsi
0x00000001403ff0c2: pop      r12
0x00000001403ff0c4: pop      r13
0x00000001403ff0c6: pop      r14
0x00000001403ff0c8: pop      r15
0x00000001403ff0ca: pop      rbp
0x00000001403ff0cb: ret      
