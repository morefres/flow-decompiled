; instruction-faithful x86-64 fallback for flow.exe rva=0x530d6e-0x530da0
0x0000000140530d6e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530d73: push     rbp
0x0000000140530d74: push     r15
0x0000000140530d76: push     r14
0x0000000140530d78: push     rsi
0x0000000140530d79: push     rdi
0x0000000140530d7a: push     rbx
0x0000000140530d7b: sub      rsp, 0x28
0x0000000140530d7f: lea      rbp, [rdx + 0x30]
0x0000000140530d83: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140530d87: lock dec qword ptr [rcx]
0x0000000140530d8b: jne      0x140530d93
0x0000000140530d8d: call     0x1400cbeb0
0x0000000140530d92: nop      
0x0000000140530d93: add      rsp, 0x28
0x0000000140530d97: pop      rbx
0x0000000140530d98: pop      rdi
0x0000000140530d99: pop      rsi
0x0000000140530d9a: pop      r14
0x0000000140530d9c: pop      r15
0x0000000140530d9e: pop      rbp
0x0000000140530d9f: ret      
