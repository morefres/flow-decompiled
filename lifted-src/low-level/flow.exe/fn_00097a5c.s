; instruction-faithful x86-64 fallback for flow.exe rva=0x97a5c-0x97a9d
0x0000000140097a5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140097a61: push     rbp
0x0000000140097a62: push     r15
0x0000000140097a64: push     r14
0x0000000140097a66: push     r13
0x0000000140097a68: push     r12
0x0000000140097a6a: push     rsi
0x0000000140097a6b: push     rdi
0x0000000140097a6c: push     rbx
0x0000000140097a6d: sub      rsp, 0x48
0x0000000140097a71: lea      rbp, [rdx + 0x80]
0x0000000140097a78: mov      rax, qword ptr [rbp + 0x250]
0x0000000140097a7f: lea      rcx, [rax + 0x128]
0x0000000140097a86: call     0x1407dcd2e
0x0000000140097a8b: nop      
0x0000000140097a8c: add      rsp, 0x48
0x0000000140097a90: pop      rbx
0x0000000140097a91: pop      rdi
0x0000000140097a92: pop      rsi
0x0000000140097a93: pop      r12
0x0000000140097a95: pop      r13
0x0000000140097a97: pop      r14
0x0000000140097a99: pop      r15
0x0000000140097a9b: pop      rbp
0x0000000140097a9c: ret      
