; instruction-faithful x86-64 fallback for flow.exe rva=0x582b8f-0x582bc3
0x0000000140582b8f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140582b94: push     rbp
0x0000000140582b95: push     rsi
0x0000000140582b96: push     rdi
0x0000000140582b97: push     rbx
0x0000000140582b98: sub      rsp, 0x28
0x0000000140582b9c: lea      rbp, [rdx + 0x80]
0x0000000140582ba3: cmp      byte ptr [rbp + 0x5d4f], 0
0x0000000140582baa: jne      0x140582bb5
0x0000000140582bac: add      rsp, 0x28
0x0000000140582bb0: pop      rbx
0x0000000140582bb1: pop      rdi
0x0000000140582bb2: pop      rsi
0x0000000140582bb3: pop      rbp
0x0000000140582bb4: ret      
0x0000000140582bb5: lea      rcx, [rbp + 0x2e68]
0x0000000140582bbc: call     0x140367089
0x0000000140582bc1: jmp      0x140582bac
