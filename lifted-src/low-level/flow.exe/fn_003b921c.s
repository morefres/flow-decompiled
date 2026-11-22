; instruction-faithful x86-64 fallback for flow.exe rva=0x3b921c-0x3b9284
0x00000001403b921c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b9221: push     rbp
0x00000001403b9222: push     r15
0x00000001403b9224: push     r14
0x00000001403b9226: push     r13
0x00000001403b9228: push     r12
0x00000001403b922a: push     rsi
0x00000001403b922b: push     rdi
0x00000001403b922c: push     rbx
0x00000001403b922d: sub      rsp, 0x38
0x00000001403b9231: lea      rbp, [rdx + 0x80]
0x00000001403b9238: and      rdx, 0xffffffffffffff80
0x00000001403b923c: mov      rbx, rdx
0x00000001403b923f: mov      ecx, 0x84
0x00000001403b9244: mov      eax, 0xcc
0x00000001403b9249: mov      rdx, qword ptr [rbx + 0x100]
0x00000001403b9250: lock cmpxchg qword ptr [rdx], rcx
0x00000001403b9255: je       0x1403b926c
0x00000001403b9257: mov      rcx, qword ptr [rbx + 0x100]
0x00000001403b925e: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b9262: mov      rax, qword ptr [rax + 0x20]
0x00000001403b9266: call     qword ptr [rip + 0x518c2c]
0x00000001403b926c: mov      byte ptr [rbx + 0xaf], 0
0x00000001403b9273: add      rsp, 0x38
0x00000001403b9277: pop      rbx
0x00000001403b9278: pop      rdi
0x00000001403b9279: pop      rsi
0x00000001403b927a: pop      r12
0x00000001403b927c: pop      r13
0x00000001403b927e: pop      r14
0x00000001403b9280: pop      r15
0x00000001403b9282: pop      rbp
0x00000001403b9283: ret      
