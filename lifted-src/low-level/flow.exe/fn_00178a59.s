; instruction-faithful x86-64 fallback for flow.exe rva=0x178a59-0x178a9d
0x0000000140178a59: mov      qword ptr [rsp + 0x10], rdx
0x0000000140178a5e: push     rbp
0x0000000140178a5f: push     r15
0x0000000140178a61: push     r14
0x0000000140178a63: push     rsi
0x0000000140178a64: push     rdi
0x0000000140178a65: push     rbx
0x0000000140178a66: sub      rsp, 0x38
0x0000000140178a6a: lea      rbp, [rdx + 0x80]
0x0000000140178a71: mov      rax, qword ptr [rbp + 0x738]
0x0000000140178a78: mov      byte ptr [rax], 2
0x0000000140178a7b: mov      qword ptr [rbp + 0x788], rax
0x0000000140178a82: mov      rax, qword ptr [rbp + 0x6f8]
0x0000000140178a89: mov      qword ptr [rbp + 0x780], rax
0x0000000140178a90: add      rsp, 0x38
0x0000000140178a94: pop      rbx
0x0000000140178a95: pop      rdi
0x0000000140178a96: pop      rsi
0x0000000140178a97: pop      r14
0x0000000140178a99: pop      r15
0x0000000140178a9b: pop      rbp
0x0000000140178a9c: ret      
