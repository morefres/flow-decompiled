; instruction-faithful x86-64 fallback for flow.exe rva=0x66d74-0x66d9e
0x0000000140066d74: mov      qword ptr [rsp + 0x10], rdx
0x0000000140066d79: push     rbp
0x0000000140066d7a: push     rsi
0x0000000140066d7b: push     rdi
0x0000000140066d7c: push     rbx
0x0000000140066d7d: sub      rsp, 0x28
0x0000000140066d81: lea      rbp, [rdx + 0x80]
0x0000000140066d88: lea      rcx, [rbp + 0x220]
0x0000000140066d8f: call     0x1406be530
0x0000000140066d94: nop      
0x0000000140066d95: add      rsp, 0x28
0x0000000140066d99: pop      rbx
0x0000000140066d9a: pop      rdi
0x0000000140066d9b: pop      rsi
0x0000000140066d9c: pop      rbp
0x0000000140066d9d: ret      
