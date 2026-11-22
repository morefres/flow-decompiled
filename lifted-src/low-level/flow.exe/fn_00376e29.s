; instruction-faithful x86-64 fallback for flow.exe rva=0x376e29-0x376e93
0x0000000140376e29: mov      qword ptr [rsp + 0x10], rdx
0x0000000140376e2e: push     rbp
0x0000000140376e2f: push     r15
0x0000000140376e31: push     r14
0x0000000140376e33: push     rsi
0x0000000140376e34: push     rdi
0x0000000140376e35: push     rbx
0x0000000140376e36: sub      rsp, 0x28
0x0000000140376e3a: lea      rbp, [rdx + 0x80]
0x0000000140376e41: and      rdx, 0xffffffffffffff80
0x0000000140376e45: mov      rbx, rdx
0x0000000140376e48: cmp      byte ptr [rbx + 0x4f], 1
0x0000000140376e4c: jne      0x140376e5e
0x0000000140376e4e: cmp      qword ptr [rbx + 0x58], 0
0x0000000140376e53: je       0x140376e5e
0x0000000140376e55: mov      rcx, qword ptr [rbx + 0x58]
0x0000000140376e59: call     0x1408090ae
0x0000000140376e5e: mov      ecx, 0x84
0x0000000140376e63: mov      eax, 0xcc
0x0000000140376e68: mov      rdx, qword ptr [rbx + 0x50]
0x0000000140376e6c: lock cmpxchg qword ptr [rdx], rcx
0x0000000140376e71: je       0x140376e86
0x0000000140376e73: mov      rcx, qword ptr [rbx + 0x50]
0x0000000140376e77: mov      rax, qword ptr [rcx + 0x10]
0x0000000140376e7b: mov      rax, qword ptr [rax + 0x20]
0x0000000140376e7f: call     qword ptr [rip + 0x55b013]
0x0000000140376e85: nop      
0x0000000140376e86: add      rsp, 0x28
0x0000000140376e8a: pop      rbx
0x0000000140376e8b: pop      rdi
0x0000000140376e8c: pop      rsi
0x0000000140376e8d: pop      r14
0x0000000140376e8f: pop      r15
0x0000000140376e91: pop      rbp
0x0000000140376e92: ret      
