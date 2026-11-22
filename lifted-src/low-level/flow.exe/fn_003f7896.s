; instruction-faithful x86-64 fallback for flow.exe rva=0x3f7896-0x3f78f2
0x00000001403f7896: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f789b: push     rbp
0x00000001403f789c: push     r15
0x00000001403f789e: push     r14
0x00000001403f78a0: push     r13
0x00000001403f78a2: push     r12
0x00000001403f78a4: push     rsi
0x00000001403f78a5: push     rdi
0x00000001403f78a6: push     rbx
0x00000001403f78a7: sub      rsp, 0x28
0x00000001403f78ab: lea      rbp, [rdx + 0x80]
0x00000001403f78b2: and      rdx, 0xffffffffffffff80
0x00000001403f78b6: mov      rbx, rdx
0x00000001403f78b9: mov      ecx, 0x84
0x00000001403f78be: mov      eax, 0xcc
0x00000001403f78c3: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403f78c7: lock cmpxchg qword ptr [rdx], rcx
0x00000001403f78cc: je       0x1403f78e1
0x00000001403f78ce: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403f78d2: mov      rax, qword ptr [rcx + 0x10]
0x00000001403f78d6: mov      rax, qword ptr [rax + 0x20]
0x00000001403f78da: call     qword ptr [rip + 0x4da5b8]
0x00000001403f78e0: nop      
0x00000001403f78e1: add      rsp, 0x28
0x00000001403f78e5: pop      rbx
0x00000001403f78e6: pop      rdi
0x00000001403f78e7: pop      rsi
0x00000001403f78e8: pop      r12
0x00000001403f78ea: pop      r13
0x00000001403f78ec: pop      r14
0x00000001403f78ee: pop      r15
0x00000001403f78f0: pop      rbp
0x00000001403f78f1: ret      
