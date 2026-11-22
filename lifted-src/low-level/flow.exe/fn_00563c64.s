; instruction-faithful x86-64 fallback for flow.exe rva=0x563c64-0x563c94
0x0000000140563c64: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563c69: push     rbp
0x0000000140563c6a: push     rsi
0x0000000140563c6b: push     rdi
0x0000000140563c6c: push     rbx
0x0000000140563c6d: sub      rsp, 0x28
0x0000000140563c71: lea      rbp, [rdx + 0x80]
0x0000000140563c78: lea      rcx, [rbp + 0x2610]
0x0000000140563c7f: call     0x1400399e7
0x0000000140563c84: mov      byte ptr [rbp + 0x262e], 0
0x0000000140563c8b: add      rsp, 0x28
0x0000000140563c8f: pop      rbx
0x0000000140563c90: pop      rdi
0x0000000140563c91: pop      rsi
0x0000000140563c92: pop      rbp
0x0000000140563c93: ret      
