; instruction-faithful x86-64 fallback for flow.exe rva=0x864e45-0x864e97
0x0000000140864e45: mov      qword ptr [rsp + 0x10], rdx
0x0000000140864e4a: push     rbp
0x0000000140864e4b: push     r14
0x0000000140864e4d: push     rsi
0x0000000140864e4e: push     rdi
0x0000000140864e4f: push     rbx
0x0000000140864e50: sub      rsp, 0x20
0x0000000140864e54: lea      rbp, [rdx + 0x50]
0x0000000140864e58: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140864e5c: mov      rax, qword ptr [rcx]
0x0000000140864e5f: mov      rax, qword ptr [rax + 0x10]
0x0000000140864e63: call     qword ptr [rip + 0x6d02f]
0x0000000140864e69: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140864e6d: mov      rax, qword ptr [rcx]
0x0000000140864e70: mov      rax, qword ptr [rax + 0x10]
0x0000000140864e74: call     qword ptr [rip + 0x6d01e]
0x0000000140864e7a: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140864e7e: mov      rax, qword ptr [rcx]
0x0000000140864e81: mov      rax, qword ptr [rax + 0x10]
0x0000000140864e85: call     qword ptr [rip + 0x6d00d]
0x0000000140864e8b: nop      
0x0000000140864e8c: add      rsp, 0x20
0x0000000140864e90: pop      rbx
0x0000000140864e91: pop      rdi
0x0000000140864e92: pop      rsi
0x0000000140864e93: pop      r14
0x0000000140864e95: pop      rbp
0x0000000140864e96: ret      
