; instruction-faithful x86-64 fallback for flow.exe rva=0x1abdee-0x1abe4a
0x00000001401abdee: mov      qword ptr [rsp + 0x10], rdx
0x00000001401abdf3: push     rbp
0x00000001401abdf4: push     r15
0x00000001401abdf6: push     r14
0x00000001401abdf8: push     r13
0x00000001401abdfa: push     r12
0x00000001401abdfc: push     rsi
0x00000001401abdfd: push     rdi
0x00000001401abdfe: push     rbx
0x00000001401abdff: sub      rsp, 0x28
0x00000001401abe03: lea      rbp, [rdx + 0x80]
0x00000001401abe0a: and      rdx, 0xffffffffffffff80
0x00000001401abe0e: mov      rbx, rdx
0x00000001401abe11: mov      ecx, 0x84
0x00000001401abe16: mov      eax, 0xcc
0x00000001401abe1b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401abe1f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401abe24: je       0x1401abe39
0x00000001401abe26: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401abe2a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401abe2e: mov      rax, qword ptr [rax + 0x20]
0x00000001401abe32: call     qword ptr [rip + 0x726060]
0x00000001401abe38: nop      
0x00000001401abe39: add      rsp, 0x28
0x00000001401abe3d: pop      rbx
0x00000001401abe3e: pop      rdi
0x00000001401abe3f: pop      rsi
0x00000001401abe40: pop      r12
0x00000001401abe42: pop      r13
0x00000001401abe44: pop      r14
0x00000001401abe46: pop      r15
0x00000001401abe48: pop      rbp
0x00000001401abe49: ret      
