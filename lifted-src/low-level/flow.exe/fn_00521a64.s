; instruction-faithful x86-64 fallback for flow.exe rva=0x521a64-0x521aab
0x0000000140521a64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140521a69: push     rbp
0x0000000140521a6a: push     r15
0x0000000140521a6c: push     r14
0x0000000140521a6e: push     r13
0x0000000140521a70: push     r12
0x0000000140521a72: push     rsi
0x0000000140521a73: push     rdi
0x0000000140521a74: push     rbx
0x0000000140521a75: sub      rsp, 0x28
0x0000000140521a79: lea      rbp, [rdx + 0x80]
0x0000000140521a80: mov      rax, qword ptr [rbp + 0x220]
0x0000000140521a87: lock dec qword ptr [rax]
0x0000000140521a8b: jne      0x140521a9a
0x0000000140521a8d: mov      rcx, qword ptr [rbp + 0x220]
0x0000000140521a94: call     0x1405302c5
0x0000000140521a99: nop      
0x0000000140521a9a: add      rsp, 0x28
0x0000000140521a9e: pop      rbx
0x0000000140521a9f: pop      rdi
0x0000000140521aa0: pop      rsi
0x0000000140521aa1: pop      r12
0x0000000140521aa3: pop      r13
0x0000000140521aa5: pop      r14
0x0000000140521aa7: pop      r15
0x0000000140521aa9: pop      rbp
0x0000000140521aaa: ret      
