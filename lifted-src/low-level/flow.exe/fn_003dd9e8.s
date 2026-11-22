; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd9e8-0x3dda44
0x00000001403dd9e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd9ed: push     rbp
0x00000001403dd9ee: push     r15
0x00000001403dd9f0: push     r14
0x00000001403dd9f2: push     r13
0x00000001403dd9f4: push     r12
0x00000001403dd9f6: push     rsi
0x00000001403dd9f7: push     rdi
0x00000001403dd9f8: push     rbx
0x00000001403dd9f9: sub      rsp, 0x28
0x00000001403dd9fd: lea      rbp, [rdx + 0x80]
0x00000001403dda04: and      rdx, 0xffffffffffffff80
0x00000001403dda08: mov      rbx, rdx
0x00000001403dda0b: mov      ecx, 0x84
0x00000001403dda10: mov      eax, 0xcc
0x00000001403dda15: mov      rdx, qword ptr [rbx + 0x50]
0x00000001403dda19: lock cmpxchg qword ptr [rdx], rcx
0x00000001403dda1e: je       0x1403dda33
0x00000001403dda20: mov      rcx, qword ptr [rbx + 0x50]
0x00000001403dda24: mov      rax, qword ptr [rcx + 0x10]
0x00000001403dda28: mov      rax, qword ptr [rax + 0x20]
0x00000001403dda2c: call     qword ptr [rip + 0x4f4466]
0x00000001403dda32: nop      
0x00000001403dda33: add      rsp, 0x28
0x00000001403dda37: pop      rbx
0x00000001403dda38: pop      rdi
0x00000001403dda39: pop      rsi
0x00000001403dda3a: pop      r12
0x00000001403dda3c: pop      r13
0x00000001403dda3e: pop      r14
0x00000001403dda40: pop      r15
0x00000001403dda42: pop      rbp
0x00000001403dda43: ret      
