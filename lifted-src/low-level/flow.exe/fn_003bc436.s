; instruction-faithful x86-64 fallback for flow.exe rva=0x3bc436-0x3bc49e
0x00000001403bc436: mov      qword ptr [rsp + 0x10], rdx
0x00000001403bc43b: push     rbp
0x00000001403bc43c: push     r15
0x00000001403bc43e: push     r14
0x00000001403bc440: push     r13
0x00000001403bc442: push     r12
0x00000001403bc444: push     rsi
0x00000001403bc445: push     rdi
0x00000001403bc446: push     rbx
0x00000001403bc447: sub      rsp, 0x38
0x00000001403bc44b: lea      rbp, [rdx + 0x80]
0x00000001403bc452: and      rdx, 0xffffffffffffff80
0x00000001403bc456: mov      rbx, rdx
0x00000001403bc459: mov      ecx, 0x84
0x00000001403bc45e: mov      eax, 0xcc
0x00000001403bc463: mov      rdx, qword ptr [rbx + 0x100]
0x00000001403bc46a: lock cmpxchg qword ptr [rdx], rcx
0x00000001403bc46f: je       0x1403bc486
0x00000001403bc471: mov      rcx, qword ptr [rbx + 0x100]
0x00000001403bc478: mov      rax, qword ptr [rcx + 0x10]
0x00000001403bc47c: mov      rax, qword ptr [rax + 0x20]
0x00000001403bc480: call     qword ptr [rip + 0x515a12]
0x00000001403bc486: mov      byte ptr [rbx + 0x9f], 0
0x00000001403bc48d: add      rsp, 0x38
0x00000001403bc491: pop      rbx
0x00000001403bc492: pop      rdi
0x00000001403bc493: pop      rsi
0x00000001403bc494: pop      r12
0x00000001403bc496: pop      r13
0x00000001403bc498: pop      r14
0x00000001403bc49a: pop      r15
0x00000001403bc49c: pop      rbp
0x00000001403bc49d: ret      
