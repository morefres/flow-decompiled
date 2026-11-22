; instruction-faithful x86-64 fallback for flow.exe rva=0x90c32-0x90c5c
0x0000000140090c32: mov      qword ptr [rsp + 0x10], rdx
0x0000000140090c37: push     rbp
0x0000000140090c38: push     rsi
0x0000000140090c39: push     rdi
0x0000000140090c3a: push     rbx
0x0000000140090c3b: sub      rsp, 0x28
0x0000000140090c3f: lea      rbp, [rdx + 0x80]
0x0000000140090c46: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140090c4a: mov      dl, byte ptr [rbp + 0x68]
0x0000000140090c4d: call     0x140507672
0x0000000140090c52: nop      
0x0000000140090c53: add      rsp, 0x28
0x0000000140090c57: pop      rbx
0x0000000140090c58: pop      rdi
0x0000000140090c59: pop      rsi
0x0000000140090c5a: pop      rbp
0x0000000140090c5b: ret      
