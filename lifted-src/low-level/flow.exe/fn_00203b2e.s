; instruction-faithful x86-64 fallback for flow.exe rva=0x203b2e-0x203b8a
0x0000000140203b2e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140203b33: push     rbp
0x0000000140203b34: push     r15
0x0000000140203b36: push     r14
0x0000000140203b38: push     r13
0x0000000140203b3a: push     r12
0x0000000140203b3c: push     rsi
0x0000000140203b3d: push     rdi
0x0000000140203b3e: push     rbx
0x0000000140203b3f: sub      rsp, 0x28
0x0000000140203b43: lea      rbp, [rdx + 0x80]
0x0000000140203b4a: and      rdx, 0xffffffffffffff80
0x0000000140203b4e: mov      rbx, rdx
0x0000000140203b51: mov      ecx, 0x84
0x0000000140203b56: mov      eax, 0xcc
0x0000000140203b5b: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140203b5f: lock cmpxchg qword ptr [rdx], rcx
0x0000000140203b64: je       0x140203b79
0x0000000140203b66: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140203b6a: mov      rax, qword ptr [rcx + 0x10]
0x0000000140203b6e: mov      rax, qword ptr [rax + 0x20]
0x0000000140203b72: call     qword ptr [rip + 0x6ce320]
0x0000000140203b78: nop      
0x0000000140203b79: add      rsp, 0x28
0x0000000140203b7d: pop      rbx
0x0000000140203b7e: pop      rdi
0x0000000140203b7f: pop      rsi
0x0000000140203b80: pop      r12
0x0000000140203b82: pop      r13
0x0000000140203b84: pop      r14
0x0000000140203b86: pop      r15
0x0000000140203b88: pop      rbp
0x0000000140203b89: ret      
