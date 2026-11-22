; instruction-faithful x86-64 fallback for flow.exe rva=0x282f98-0x282fd4
0x0000000140282f98: mov      qword ptr [rsp + 0x10], rdx
0x0000000140282f9d: push     rbp
0x0000000140282f9e: push     rsi
0x0000000140282f9f: push     rdi
0x0000000140282fa0: sub      rsp, 0x20
0x0000000140282fa4: lea      rbp, [rdx + 0x80]
0x0000000140282fab: mov      rcx, qword ptr [rbp + 0xe8]
0x0000000140282fb2: call     0x1408c62a6
0x0000000140282fb7: mov      qword ptr [rbp + 0xc8], rax
0x0000000140282fbe: mov      qword ptr [rbp + 0xb8], rdx
0x0000000140282fc5: lea      rax, [rip - 0x67]
0x0000000140282fcc: add      rsp, 0x20
0x0000000140282fd0: pop      rdi
0x0000000140282fd1: pop      rsi
0x0000000140282fd2: pop      rbp
0x0000000140282fd3: ret      
