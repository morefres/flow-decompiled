; instruction-faithful x86-64 fallback for flow.exe rva=0x208c31-0x208c70
0x0000000140208c31: mov      qword ptr [rsp + 0x10], rdx
0x0000000140208c36: push     rbp
0x0000000140208c37: sub      rsp, 0x20
0x0000000140208c3b: lea      rbp, [rdx + 0x30]
0x0000000140208c3f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140208c43: mov      rcx, qword ptr [rax + 0xc8]
0x0000000140208c4a: mov      eax, ecx
0x0000000140208c4c: and      eax, 3
0x0000000140208c4f: lea      edx, [rax - 2]
0x0000000140208c52: cmp      edx, 2
0x0000000140208c55: jb       0x140208c6a
0x0000000140208c57: test     rax, rax
0x0000000140208c5a: je       0x140208c6a
0x0000000140208c5c: mov      rax, qword ptr [rcx + 0x17]
0x0000000140208c60: dec      rcx
0x0000000140208c63: call     qword ptr [rip + 0x6c922f]
0x0000000140208c69: nop      
0x0000000140208c6a: add      rsp, 0x20
0x0000000140208c6e: pop      rbp
0x0000000140208c6f: ret      
