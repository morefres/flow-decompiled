; instruction-faithful x86-64 fallback for flow.exe rva=0x563c30-0x563c64
0x0000000140563c30: mov      qword ptr [rsp + 0x10], rdx
0x0000000140563c35: push     rbp
0x0000000140563c36: push     rsi
0x0000000140563c37: push     rdi
0x0000000140563c38: push     rbx
0x0000000140563c39: sub      rsp, 0x28
0x0000000140563c3d: lea      rbp, [rdx + 0x80]
0x0000000140563c44: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140563c4b: jne      0x140563c56
0x0000000140563c4d: add      rsp, 0x28
0x0000000140563c51: pop      rbx
0x0000000140563c52: pop      rdi
0x0000000140563c53: pop      rsi
0x0000000140563c54: pop      rbp
0x0000000140563c55: ret      
0x0000000140563c56: lea      rcx, [rbp + 0x12d8]
0x0000000140563c5d: call     0x1400f0969
0x0000000140563c62: jmp      0x140563c4d
