; instruction-faithful x86-64 fallback for flow.exe rva=0x1abcdf-0x1abd3b
0x00000001401abcdf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abce4: push     rbp
0x00000001401abce5: push     r15
0x00000001401abce7: push     r14
0x00000001401abce9: push     r13
0x00000001401abceb: push     r12
0x00000001401abced: push     rsi
0x00000001401abcee: push     rdi
0x00000001401abcef: push     rbx
0x00000001401abcf0: sub      rsp, 0x28
0x00000001401abcf4: lea      rbp, [rdx + 0x80]
0x00000001401abcfb: and      rdx, 0xffffffffffffff80
0x00000001401abcff: mov      rbx, rdx
0x00000001401abd02: mov      ecx, 0x84
0x00000001401abd07: mov      eax, 0xcc
0x00000001401abd0c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401abd10: lock cmpxchg qword ptr [rdx], rcx
0x00000001401abd15: je       0x1401abd2a
0x00000001401abd17: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401abd1b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401abd1f: mov      rax, qword ptr [rax + 0x20]
0x00000001401abd23: call     qword ptr [rip + 0x72616f]
0x00000001401abd29: nop      
0x00000001401abd2a: add      rsp, 0x28
0x00000001401abd2e: pop      rbx
0x00000001401abd2f: pop      rdi
0x00000001401abd30: pop      rsi
0x00000001401abd31: pop      r12
0x00000001401abd33: pop      r13
0x00000001401abd35: pop      r14
0x00000001401abd37: pop      r15
0x00000001401abd39: pop      rbp
0x00000001401abd3a: ret      
