; instruction-faithful x86-64 fallback for flow.exe rva=0x626a4d-0x626a80
0x0000000140626a4d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140626a52: push     rbp
0x0000000140626a53: push     r15
0x0000000140626a55: push     r14
0x0000000140626a57: push     rsi
0x0000000140626a58: push     rdi
0x0000000140626a59: push     rbx
0x0000000140626a5a: sub      rsp, 0x28
0x0000000140626a5e: lea      rbp, [rdx + 0x80]
0x0000000140626a65: mov      rax, qword ptr [rbp + 0x88]
0x0000000140626a6c: mov      qword ptr [rax], 0
0x0000000140626a73: add      rsp, 0x28
0x0000000140626a77: pop      rbx
0x0000000140626a78: pop      rdi
0x0000000140626a79: pop      rsi
0x0000000140626a7a: pop      r14
0x0000000140626a7c: pop      r15
0x0000000140626a7e: pop      rbp
0x0000000140626a7f: ret      
