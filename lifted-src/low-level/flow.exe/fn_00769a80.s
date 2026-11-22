; instruction-faithful x86-64 fallback for flow.exe rva=0x769a80-0x769ac4
0x0000000140769a80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140769a85: push     rbp
0x0000000140769a86: push     rsi
0x0000000140769a87: sub      rsp, 0x28
0x0000000140769a8b: lea      rbp, [rdx + 0x40]
0x0000000140769a8f: mov      rcx, qword ptr [rbp - 8]
0x0000000140769a93: mov      eax, ecx
0x0000000140769a95: and      eax, 3
0x0000000140769a98: lea      edx, [rax - 2]
0x0000000140769a9b: cmp      edx, 2
0x0000000140769a9e: jb       0x140769ab2
0x0000000140769aa0: test     rax, rax
0x0000000140769aa3: je       0x140769ab2
0x0000000140769aa5: mov      rax, qword ptr [rcx + 0x17]
0x0000000140769aa9: dec      rcx
0x0000000140769aac: call     qword ptr [rip + 0x1683e6]
0x0000000140769ab2: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140769ab6: call     qword ptr [rip + 0x167994]
0x0000000140769abc: nop      
0x0000000140769abd: add      rsp, 0x28
0x0000000140769ac1: pop      rsi
0x0000000140769ac2: pop      rbp
0x0000000140769ac3: ret      
