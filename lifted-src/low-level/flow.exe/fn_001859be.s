; instruction-faithful x86-64 fallback for flow.exe rva=0x1859be-0x185a1a
0x00000001401859be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401859c3: push     rbp
0x00000001401859c4: push     r15
0x00000001401859c6: push     r14
0x00000001401859c8: push     r13
0x00000001401859ca: push     r12
0x00000001401859cc: push     rsi
0x00000001401859cd: push     rdi
0x00000001401859ce: push     rbx
0x00000001401859cf: sub      rsp, 0x28
0x00000001401859d3: lea      rbp, [rdx + 0x80]
0x00000001401859da: and      rdx, 0xffffffffffffff80
0x00000001401859de: mov      rbx, rdx
0x00000001401859e1: mov      ecx, 0x84
0x00000001401859e6: mov      eax, 0xcc
0x00000001401859eb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401859ef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401859f4: je       0x140185a09
0x00000001401859f6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401859fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401859fe: mov      rax, qword ptr [rax + 0x20]
0x0000000140185a02: call     qword ptr [rip + 0x74c490]
0x0000000140185a08: nop      
0x0000000140185a09: add      rsp, 0x28
0x0000000140185a0d: pop      rbx
0x0000000140185a0e: pop      rdi
0x0000000140185a0f: pop      rsi
0x0000000140185a10: pop      r12
0x0000000140185a12: pop      r13
0x0000000140185a14: pop      r14
0x0000000140185a16: pop      r15
0x0000000140185a18: pop      rbp
0x0000000140185a19: ret      
