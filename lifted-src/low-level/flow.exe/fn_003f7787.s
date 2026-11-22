; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7787-0x3f77e3
0x00000001403f7787: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f778c: push     rbp
0x00000001403f778d: push     r15
0x00000001403f778f: push     r14
0x00000001403f7791: push     r13
0x00000001403f7793: push     r12
0x00000001403f7795: push     rsi
0x00000001403f7796: push     rdi
0x00000001403f7797: push     rbx
0x00000001403f7798: sub      rsp, 0x28
0x00000001403f779c: lea      rbp, [rdx + 0x80]
0x00000001403f77a3: and      rdx, 0xffffffffffffff80
0x00000001403f77a7: mov      rbx, rdx
0x00000001403f77aa: mov      ecx, 0x84
0x00000001403f77af: mov      eax, 0xcc
0x00000001403f77b4: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f77b8: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f77bd: je       0x1403f77d2
0x00000001403f77bf: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f77c3: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f77c7: mov      rax, qword ptr [rax + 0x20]
0x00000001403f77cb: call     qword ptr [rip + 0x4da6c7]
0x00000001403f77d1: nop      
0x00000001403f77d2: add      rsp, 0x28
0x00000001403f77d6: pop      rbx
0x00000001403f77d7: pop      rdi
0x00000001403f77d8: pop      rsi
0x00000001403f77d9: pop      r12
0x00000001403f77db: pop      r13
0x00000001403f77dd: pop      r14
0x00000001403f77df: pop      r15
0x00000001403f77e1: pop      rbp
0x00000001403f77e2: ret      
