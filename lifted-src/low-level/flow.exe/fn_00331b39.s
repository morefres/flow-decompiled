; instruction-faithful x86-64 fallback for flow.exe rva=0x331b39-0x331b60
0x0000000140331b39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140331b3e: push     rbp
0x0000000140331b3f: push     rsi
0x0000000140331b40: sub      rsp, 0x28
0x0000000140331b44: lea      rbp, [rdx + 0x40]
0x0000000140331b48: cmp      byte ptr [rbp - 1], 0
0x0000000140331b4c: jne      0x140331b55
0x0000000140331b4e: add      rsp, 0x28
0x0000000140331b52: pop      rsi
0x0000000140331b53: pop      rbp
0x0000000140331b54: ret      
0x0000000140331b55: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140331b59: call     0x140331206
0x0000000140331b5e: jmp      0x140331b4e
