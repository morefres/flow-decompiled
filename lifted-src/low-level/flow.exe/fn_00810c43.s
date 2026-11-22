; instruction-faithful x86-64 fallback for flow.exe rva=0x810c43-0x810c6d
0x0000000140810c43: mov      qword ptr [rsp + 0x10], rdx
0x0000000140810c48: push     rbp
0x0000000140810c49: push     rsi
0x0000000140810c4a: push     rdi
0x0000000140810c4b: push     rbx
0x0000000140810c4c: sub      rsp, 0x28
0x0000000140810c50: lea      rbp, [rdx + 0x80]
0x0000000140810c57: mov      rcx, qword ptr [rbp + 0xc8]
0x0000000140810c5e: call     0x1408089db
0x0000000140810c63: nop      
0x0000000140810c64: add      rsp, 0x28
0x0000000140810c68: pop      rbx
0x0000000140810c69: pop      rdi
0x0000000140810c6a: pop      rsi
0x0000000140810c6b: pop      rbp
0x0000000140810c6c: ret      
