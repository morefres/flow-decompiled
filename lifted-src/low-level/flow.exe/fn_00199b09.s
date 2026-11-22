; instruction-faithful x86-64 fallback for flow.exe rva=0x199b09-0x199b7b
0x0000000140199b09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140199b0e: push     rbp
0x0000000140199b0f: push     r15
0x0000000140199b11: push     r14
0x0000000140199b13: push     r13
0x0000000140199b15: push     r12
0x0000000140199b17: push     rsi
0x0000000140199b18: push     rdi
0x0000000140199b19: push     rbx
0x0000000140199b1a: sub      rsp, 0x28
0x0000000140199b1e: lea      rbp, [rdx + 0x80]
0x0000000140199b25: and      rdx, 0xffffffffffffff80
0x0000000140199b29: mov      rbx, rdx
0x0000000140199b2c: cmp      byte ptr [rbx + 0x4e], 0
0x0000000140199b30: jne      0x140199b42
0x0000000140199b32: cmp      qword ptr [rbx + 0x58], 0
0x0000000140199b37: je       0x140199b42
0x0000000140199b39: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140199b3d: call     0x1408090ae
0x0000000140199b42: mov      ecx, 0x84
0x0000000140199b47: mov      eax, 0xcc
0x0000000140199b4c: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140199b50: lock cmpxchg qword ptr [rdx], rcx
0x0000000140199b55: je       0x140199b6a
0x0000000140199b57: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140199b5b: mov      rax, qword ptr [rcx + 0x10]
0x0000000140199b5f: mov      rax, qword ptr [rax + 0x20]
0x0000000140199b63: call     qword ptr [rip + 0x73832f]
0x0000000140199b69: nop      
0x0000000140199b6a: add      rsp, 0x28
0x0000000140199b6e: pop      rbx
0x0000000140199b6f: pop      rdi
0x0000000140199b70: pop      rsi
0x0000000140199b71: pop      r12
0x0000000140199b73: pop      r13
0x0000000140199b75: pop      r14
0x0000000140199b77: pop      r15
0x0000000140199b79: pop      rbp
0x0000000140199b7a: ret      
