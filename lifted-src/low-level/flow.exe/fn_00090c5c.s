; instruction-faithful x86-64 fallback for flow.exe rva=0x90c5c-0x90c8c
0x0000000140090c5c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090c61: push     rbp
0x0000000140090c62: push     rsi
0x0000000140090c63: push     rdi
0x0000000140090c64: push     rbx
0x0000000140090c65: sub      rsp, 0x28
0x0000000140090c69: lea      rbp, [rdx + 0x80]
0x0000000140090c70: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140090c77: mov      dl, byte ptr [rbp + 0x13e]
0x0000000140090c7d: call     0x140507672
0x0000000140090c82: nop      
0x0000000140090c83: add      rsp, 0x28
0x0000000140090c87: pop      rbx
0x0000000140090c88: pop      rdi
0x0000000140090c89: pop      rsi
0x0000000140090c8a: pop      rbp
0x0000000140090c8b: ret      
