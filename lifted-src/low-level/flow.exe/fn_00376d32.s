; instruction-faithful x86-64 fallback for flow.exe rva=0x376d32-0x376d9c
0x0000000140376d32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376d37: push     rbp
0x0000000140376d38: push     r15
0x0000000140376d3a: push     r14
0x0000000140376d3c: push     rsi
0x0000000140376d3d: push     rdi
0x0000000140376d3e: push     rbx
0x0000000140376d3f: sub      rsp, 0x28
0x0000000140376d43: lea      rbp, [rdx + 0x80]
0x0000000140376d4a: and      rdx, 0xffffffffffffff80
0x0000000140376d4e: mov      rbx, rdx
0x0000000140376d51: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140376d55: jne      0x140376d67
0x0000000140376d57: cmp      qword ptr [rbx + 0x58], 0
0x0000000140376d5c: je       0x140376d67
0x0000000140376d5e: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140376d62: call     0x1408090ae
0x0000000140376d67: mov      ecx, 0x84
0x0000000140376d6c: mov      eax, 0xcc
0x0000000140376d71: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140376d75: lock cmpxchg qword ptr [rdx], rcx
0x0000000140376d7a: je       0x140376d8f
0x0000000140376d7c: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140376d80: mov      rax, qword ptr [rcx + 0x10]
0x0000000140376d84: mov      rax, qword ptr [rax + 0x20]
0x0000000140376d88: call     qword ptr [rip + 0x55b10a]
0x0000000140376d8e: nop      
0x0000000140376d8f: add      rsp, 0x28
0x0000000140376d93: pop      rbx
0x0000000140376d94: pop      rdi
0x0000000140376d95: pop      rsi
0x0000000140376d96: pop      r14
0x0000000140376d98: pop      r15
0x0000000140376d9a: pop      rbp
0x0000000140376d9b: ret      
