; instruction-faithful x86-64 fallback for flow.exe rva=0x744c41-0x744c86
0x0000000140744c41: mov      qword ptr [rsp + 0x10], rdx
0x0000000140744c46: push     rbp
0x0000000140744c47: push     rsi
0x0000000140744c48: push     rdi
0x0000000140744c49: push     rbx
0x0000000140744c4a: sub      rsp, 0x28
0x0000000140744c4e: lea      rbp, [rdx + 0x80]
0x0000000140744c55: mov      rax, qword ptr [rbp - 0x40]
0x0000000140744c59: mov      rdx, rax
0x0000000140744c5c: and      eax, 3
0x0000000140744c5f: lea      ecx, [rax - 2]
0x0000000140744c62: cmp      ecx, 2
0x0000000140744c65: jb       0x140744c7d
0x0000000140744c67: test     rax, rax
0x0000000140744c6a: je       0x140744c7d
0x0000000140744c6c: mov      rcx, rdx
0x0000000140744c6f: mov      rax, qword ptr [rdx + 0x17]
0x0000000140744c73: dec      rcx
0x0000000140744c76: call     qword ptr [rip + 0x18d21c]
0x0000000140744c7c: nop      
0x0000000140744c7d: add      rsp, 0x28
0x0000000140744c81: pop      rbx
0x0000000140744c82: pop      rdi
0x0000000140744c83: pop      rsi
0x0000000140744c84: pop      rbp
0x0000000140744c85: ret      
