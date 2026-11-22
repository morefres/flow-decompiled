; instruction-faithful x86-64 fallback for flow.exe rva=0x662e50-0x662ea5
0x0000000140662e50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140662e55: push     rbp
0x0000000140662e56: push     r15
0x0000000140662e58: push     r14
0x0000000140662e5a: push     r12
0x0000000140662e5c: push     rsi
0x0000000140662e5d: push     rdi
0x0000000140662e5e: push     rbx
0x0000000140662e5f: sub      rsp, 0x20
0x0000000140662e63: lea      rbp, [rdx + 0x40]
0x0000000140662e67: test     byte ptr [rbp - 0x18], 1
0x0000000140662e6b: je       0x140662e96
0x0000000140662e6d: mov      rax, qword ptr [rbp - 0x20]
0x0000000140662e71: and      eax, 3
0x0000000140662e74: lea      ecx, [rax - 2]
0x0000000140662e77: cmp      ecx, 2
0x0000000140662e7a: jb       0x140662e96
0x0000000140662e7c: test     rax, rax
0x0000000140662e7f: je       0x140662e96
0x0000000140662e81: mov      rax, qword ptr [rbp - 0x10]
0x0000000140662e85: mov      rcx, rax
0x0000000140662e88: dec      rcx
0x0000000140662e8b: mov      rax, qword ptr [rax + 0x17]
0x0000000140662e8f: call     qword ptr [rip + 0x26f003]
0x0000000140662e95: nop      
0x0000000140662e96: add      rsp, 0x20
0x0000000140662e9a: pop      rbx
0x0000000140662e9b: pop      rdi
0x0000000140662e9c: pop      rsi
0x0000000140662e9d: pop      r12
0x0000000140662e9f: pop      r14
0x0000000140662ea1: pop      r15
0x0000000140662ea3: pop      rbp
0x0000000140662ea4: ret      
