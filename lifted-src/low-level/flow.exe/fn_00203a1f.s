; instruction-faithful x86-64 fallback for flow.exe rva=0x203a1f-0x203a7b
0x0000000140203a1f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203a24: push     rbp
0x0000000140203a25: push     r15
0x0000000140203a27: push     r14
0x0000000140203a29: push     r13
0x0000000140203a2b: push     r12
0x0000000140203a2d: push     rsi
0x0000000140203a2e: push     rdi
0x0000000140203a2f: push     rbx
0x0000000140203a30: sub      rsp, 0x28
0x0000000140203a34: lea      rbp, [rdx + 0x80]
0x0000000140203a3b: and      rdx, 0xffffffffffffff80
0x0000000140203a3f: mov      rbx, rdx
0x0000000140203a42: mov      ecx, 0x84
0x0000000140203a47: mov      eax, 0xcc
0x0000000140203a4c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140203a50: lock cmpxchg qword ptr [rdx], rcx
0x0000000140203a55: je       0x140203a6a
0x0000000140203a57: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140203a5b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140203a5f: mov      rax, qword ptr [rax + 0x20]
0x0000000140203a63: call     qword ptr [rip + 0x6ce42f]
0x0000000140203a69: nop      
0x0000000140203a6a: add      rsp, 0x28
0x0000000140203a6e: pop      rbx
0x0000000140203a6f: pop      rdi
0x0000000140203a70: pop      rsi
0x0000000140203a71: pop      r12
0x0000000140203a73: pop      r13
0x0000000140203a75: pop      r14
0x0000000140203a77: pop      r15
0x0000000140203a79: pop      rbp
0x0000000140203a7a: ret      
