; instruction-faithful x86-64 fallback for flow.exe rva=0x743a4a-0x743a9e
0x0000000140743a4a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140743a4f: push     rbp
0x0000000140743a50: push     r15
0x0000000140743a52: push     r14
0x0000000140743a54: push     r13
0x0000000140743a56: push     r12
0x0000000140743a58: push     rsi
0x0000000140743a59: push     rdi
0x0000000140743a5a: push     rbx
0x0000000140743a5b: sub      rsp, 0x28
0x0000000140743a5f: lea      rbp, [rdx + 0x80]
0x0000000140743a66: mov      rcx, qword ptr [rbp + 0x90]
0x0000000140743a6d: mov      eax, ecx
0x0000000140743a6f: and      eax, 3
0x0000000140743a72: lea      edx, [rax - 2]
0x0000000140743a75: cmp      edx, 2
0x0000000140743a78: jb       0x140743a8d
0x0000000140743a7a: test     rax, rax
0x0000000140743a7d: je       0x140743a8d
0x0000000140743a7f: mov      rax, qword ptr [rcx + 0x17]
0x0000000140743a83: dec      rcx
0x0000000140743a86: call     qword ptr [rip + 0x18e40c]
0x0000000140743a8c: nop      
0x0000000140743a8d: add      rsp, 0x28
0x0000000140743a91: pop      rbx
0x0000000140743a92: pop      rdi
0x0000000140743a93: pop      rsi
0x0000000140743a94: pop      r12
0x0000000140743a96: pop      r13
0x0000000140743a98: pop      r14
0x0000000140743a9a: pop      r15
0x0000000140743a9c: pop      rbp
0x0000000140743a9d: ret      
