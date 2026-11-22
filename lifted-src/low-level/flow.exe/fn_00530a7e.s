; instruction-faithful x86-64 fallback for flow.exe rva=0x530a7e-0x530ab0
0x0000000140530a7e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140530a83: push     rbp
0x0000000140530a84: push     r15
0x0000000140530a86: push     r14
0x0000000140530a88: push     rsi
0x0000000140530a89: push     rdi
0x0000000140530a8a: push     rbx
0x0000000140530a8b: sub      rsp, 0x28
0x0000000140530a8f: lea      rbp, [rdx + 0x30]
0x0000000140530a93: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140530a97: lock dec qword ptr [rcx]
0x0000000140530a9b: jne      0x140530aa3
0x0000000140530a9d: call     0x140426e4c
0x0000000140530aa2: nop      
0x0000000140530aa3: add      rsp, 0x28
0x0000000140530aa7: pop      rbx
0x0000000140530aa8: pop      rdi
0x0000000140530aa9: pop      rsi
0x0000000140530aaa: pop      r14
0x0000000140530aac: pop      r15
0x0000000140530aae: pop      rbp
0x0000000140530aaf: ret      
