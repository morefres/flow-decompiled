; instruction-faithful x86-64 fallback for flow.exe rva=0x3dbac8-0x3dbb24
0x00000001403dbac8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dbacd: push     rbp
0x00000001403dbace: push     r15
0x00000001403dbad0: push     r14
0x00000001403dbad2: push     r13
0x00000001403dbad4: push     r12
0x00000001403dbad6: push     rsi
0x00000001403dbad7: push     rdi
0x00000001403dbad8: push     rbx
0x00000001403dbad9: sub      rsp, 0x28
0x00000001403dbadd: lea      rbp, [rdx + 0x80]
0x00000001403dbae4: and      rdx, 0xffffffffffffff80
0x00000001403dbae8: mov      rbx, rdx
0x00000001403dbaeb: mov      ecx, 0x84
0x00000001403dbaf0: mov      eax, 0xcc
0x00000001403dbaf5: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dbaf9: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dbafe: je       0x1403dbb13
0x00000001403dbb00: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dbb04: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dbb08: mov      rax, qword ptr [rax + 0x20]
0x00000001403dbb0c: call     qword ptr [rip + 0x4f6386]
0x00000001403dbb12: nop      
0x00000001403dbb13: add      rsp, 0x28
0x00000001403dbb17: pop      rbx
0x00000001403dbb18: pop      rdi
0x00000001403dbb19: pop      rsi
0x00000001403dbb1a: pop      r12
0x00000001403dbb1c: pop      r13
0x00000001403dbb1e: pop      r14
0x00000001403dbb20: pop      r15
0x00000001403dbb22: pop      rbp
0x00000001403dbb23: ret      
