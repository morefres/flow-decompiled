; instruction-faithful x86-64 fallback for flow.exe rva=0x530f1e-0x530f50
0x0000000140530f1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530f23: push     rbp
0x0000000140530f24: push     r15
0x0000000140530f26: push     r14
0x0000000140530f28: push     rsi
0x0000000140530f29: push     rdi
0x0000000140530f2a: push     rbx
0x0000000140530f2b: sub      rsp, 0x28
0x0000000140530f2f: lea      rbp, [rdx + 0x30]
0x0000000140530f33: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140530f37: lock dec qword ptr [rcx]
0x0000000140530f3b: jne      0x140530f43
0x0000000140530f3d: call     0x140431b1c
0x0000000140530f42: nop      
0x0000000140530f43: add      rsp, 0x28
0x0000000140530f47: pop      rbx
0x0000000140530f48: pop      rdi
0x0000000140530f49: pop      rsi
0x0000000140530f4a: pop      r14
0x0000000140530f4c: pop      r15
0x0000000140530f4e: pop      rbp
0x0000000140530f4f: ret      
