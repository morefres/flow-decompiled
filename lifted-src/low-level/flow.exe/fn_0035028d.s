; instruction-faithful x86-64 fallback for flow.exe rva=0x35028d-0x3502e9
0x000000014035028d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350292: push     rbp
0x0000000140350293: push     r15
0x0000000140350295: push     r14
0x0000000140350297: push     r13
0x0000000140350299: push     r12
0x000000014035029b: push     rsi
0x000000014035029c: push     rdi
0x000000014035029d: push     rbx
0x000000014035029e: sub      rsp, 0x28
0x00000001403502a2: lea      rbp, [rdx + 0x80]
0x00000001403502a9: and      rdx, 0xffffffffffffff80
0x00000001403502ad: mov      rbx, rdx
0x00000001403502b0: mov      ecx, 0x84
0x00000001403502b5: mov      eax, 0xcc
0x00000001403502ba: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403502be: lock cmpxchg qword ptr [rdx], rcx
0x00000001403502c3: je       0x1403502d8
0x00000001403502c5: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403502c9: mov      rax, qword ptr [rcx + 0x10]
0x00000001403502cd: mov      rax, qword ptr [rax + 0x20]
0x00000001403502d1: call     qword ptr [rip + 0x581bc1]
0x00000001403502d7: nop      
0x00000001403502d8: add      rsp, 0x28
0x00000001403502dc: pop      rbx
0x00000001403502dd: pop      rdi
0x00000001403502de: pop      rsi
0x00000001403502df: pop      r12
0x00000001403502e1: pop      r13
0x00000001403502e3: pop      r14
0x00000001403502e5: pop      r15
0x00000001403502e7: pop      rbp
0x00000001403502e8: ret      
