; instruction-faithful x86-64 fallback for flow.exe rva=0x530f50-0x530f83
0x0000000140530f50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530f55: push     rbp
0x0000000140530f56: push     r15
0x0000000140530f58: push     r14
0x0000000140530f5a: push     rsi
0x0000000140530f5b: push     rdi
0x0000000140530f5c: push     rbx
0x0000000140530f5d: sub      rsp, 0x28
0x0000000140530f61: lea      rbp, [rdx + 0x30]
0x0000000140530f65: mov      rax, qword ptr [rbp - 8]
0x0000000140530f69: mov      rcx, qword ptr [rax]
0x0000000140530f6c: mov      rdx, qword ptr [rax + 8]
0x0000000140530f70: call     0x1407ac457
0x0000000140530f75: nop      
0x0000000140530f76: add      rsp, 0x28
0x0000000140530f7a: pop      rbx
0x0000000140530f7b: pop      rdi
0x0000000140530f7c: pop      rsi
0x0000000140530f7d: pop      r14
0x0000000140530f7f: pop      r15
0x0000000140530f81: pop      rbp
0x0000000140530f82: ret      
