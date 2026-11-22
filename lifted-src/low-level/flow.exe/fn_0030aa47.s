; instruction-faithful x86-64 fallback for flow.exe rva=0x30aa47-0x30aaa3
0x000000014030aa47: mov      qword ptr [rsp + 0x10], rdx
0x000000014030aa4c: push     rbp
0x000000014030aa4d: push     r15
0x000000014030aa4f: push     r14
0x000000014030aa51: push     r13
0x000000014030aa53: push     r12
0x000000014030aa55: push     rsi
0x000000014030aa56: push     rdi
0x000000014030aa57: push     rbx
0x000000014030aa58: sub      rsp, 0x28
0x000000014030aa5c: lea      rbp, [rdx + 0x80]
0x000000014030aa63: and      rdx, 0xffffffffffffff80
0x000000014030aa67: mov      rbx, rdx
0x000000014030aa6a: mov      ecx, 0x84
0x000000014030aa6f: mov      eax, 0xcc
0x000000014030aa74: mov      rdx, qword ptr [rbx + 0x50]
0x000000014030aa78: lock cmpxchg qword ptr [rdx], rcx
0x000000014030aa7d: je       0x14030aa92
0x000000014030aa7f: mov      rcx, qword ptr [rbx + 0x50]
0x000000014030aa83: mov      rax, qword ptr [rcx + 0x10]
0x000000014030aa87: mov      rax, qword ptr [rax + 0x20]
0x000000014030aa8b: call     qword ptr [rip + 0x5c7407]
0x000000014030aa91: nop      
0x000000014030aa92: add      rsp, 0x28
0x000000014030aa96: pop      rbx
0x000000014030aa97: pop      rdi
0x000000014030aa98: pop      rsi
0x000000014030aa99: pop      r12
0x000000014030aa9b: pop      r13
0x000000014030aa9d: pop      r14
0x000000014030aa9f: pop      r15
0x000000014030aaa1: pop      rbp
0x000000014030aaa2: ret      
