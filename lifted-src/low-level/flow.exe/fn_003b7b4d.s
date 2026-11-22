; instruction-faithful x86-64 fallback for flow.exe rva=0x3b7b4d-0x3b7ba9
0x00000001403b7b4d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403b7b52: push     rbp
0x00000001403b7b53: push     r15
0x00000001403b7b55: push     r14
0x00000001403b7b57: push     r13
0x00000001403b7b59: push     r12
0x00000001403b7b5b: push     rsi
0x00000001403b7b5c: push     rdi
0x00000001403b7b5d: push     rbx
0x00000001403b7b5e: sub      rsp, 0x28
0x00000001403b7b62: lea      rbp, [rdx + 0x80]
0x00000001403b7b69: and      rdx, 0xffffffffffffff80
0x00000001403b7b6d: mov      rbx, rdx
0x00000001403b7b70: mov      ecx, 0x84
0x00000001403b7b75: mov      eax, 0xcc
0x00000001403b7b7a: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403b7b7e: lock cmpxchg qword ptr [rdx], rcx
0x00000001403b7b83: je       0x1403b7b98
0x00000001403b7b85: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403b7b89: mov      rax, qword ptr [rcx + 0x10]
0x00000001403b7b8d: mov      rax, qword ptr [rax + 0x20]
0x00000001403b7b91: call     qword ptr [rip + 0x51a301]
0x00000001403b7b97: nop      
0x00000001403b7b98: add      rsp, 0x28
0x00000001403b7b9c: pop      rbx
0x00000001403b7b9d: pop      rdi
0x00000001403b7b9e: pop      rsi
0x00000001403b7b9f: pop      r12
0x00000001403b7ba1: pop      r13
0x00000001403b7ba3: pop      r14
0x00000001403b7ba5: pop      r15
0x00000001403b7ba7: pop      rbp
0x00000001403b7ba8: ret      
