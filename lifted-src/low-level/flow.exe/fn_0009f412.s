; instruction-faithful x86-64 fallback for flow.exe rva=0x9f412-0x9f46c
0x000000014009f412: mov      qword ptr [rsp + 0x10], rdx
0x000000014009f417: push     rbp
0x000000014009f418: push     rsi
0x000000014009f419: push     rdi
0x000000014009f41a: push     rbx
0x000000014009f41b: sub      rsp, 0x28
0x000000014009f41f: lea      rbp, [rdx + 0x80]
0x000000014009f426: mov      rax, qword ptr [rbp]
0x000000014009f42a: dec      qword ptr [rax]
0x000000014009f42d: jne      0x14009f43c
0x000000014009f42f: mov      rax, qword ptr [rbp + 8]
0x000000014009f433: mov      rcx, qword ptr [rax + 0x58]
0x000000014009f437: call     0x14009854f
0x000000014009f43c: mov      rsi, qword ptr [rbp + 8]
0x000000014009f440: mov      rcx, qword ptr [rsi + 0x60]
0x000000014009f444: mov      rax, qword ptr [rcx]
0x000000014009f447: mov      rax, qword ptr [rax + 0x10]
0x000000014009f44b: call     qword ptr [rip + 0x832a47]
0x000000014009f451: mov      rcx, qword ptr [rsi + 0x68]
0x000000014009f455: mov      rax, qword ptr [rcx]
0x000000014009f458: mov      rax, qword ptr [rax + 0x10]
0x000000014009f45c: call     qword ptr [rip + 0x832a36]
0x000000014009f462: nop      
0x000000014009f463: add      rsp, 0x28
0x000000014009f467: pop      rbx
0x000000014009f468: pop      rdi
0x000000014009f469: pop      rsi
0x000000014009f46a: pop      rbp
0x000000014009f46b: ret      
