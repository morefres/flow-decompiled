; instruction-faithful x86-64 fallback for flow.exe rva=0x150f2a-0x150f9c
0x0000000140150f2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140150f2f: push     rbp
0x0000000140150f30: push     r15
0x0000000140150f32: push     r14
0x0000000140150f34: push     r13
0x0000000140150f36: push     r12
0x0000000140150f38: push     rsi
0x0000000140150f39: push     rdi
0x0000000140150f3a: push     rbx
0x0000000140150f3b: sub      rsp, 0x28
0x0000000140150f3f: lea      rbp, [rdx + 0x80]
0x0000000140150f46: and      rdx, 0xffffffffffffff80
0x0000000140150f4a: mov      rbx, rdx
0x0000000140150f4d: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140150f51: jne      0x140150f63
0x0000000140150f53: cmp      qword ptr [rbx + 0x58], 0
0x0000000140150f58: je       0x140150f63
0x0000000140150f5a: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140150f5e: call     0x1408090ae
0x0000000140150f63: mov      ecx, 0x84
0x0000000140150f68: mov      eax, 0xcc
0x0000000140150f6d: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140150f71: lock cmpxchg qword ptr [rdx], rcx
0x0000000140150f76: je       0x140150f8b
0x0000000140150f78: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140150f7c: mov      rax, qword ptr [rcx + 0x10]
0x0000000140150f80: mov      rax, qword ptr [rax + 0x20]
0x0000000140150f84: call     qword ptr [rip + 0x780f0e]
0x0000000140150f8a: nop      
0x0000000140150f8b: add      rsp, 0x28
0x0000000140150f8f: pop      rbx
0x0000000140150f90: pop      rdi
0x0000000140150f91: pop      rsi
0x0000000140150f92: pop      r12
0x0000000140150f94: pop      r13
0x0000000140150f96: pop      r14
0x0000000140150f98: pop      r15
0x0000000140150f9a: pop      rbp
0x0000000140150f9b: ret      
