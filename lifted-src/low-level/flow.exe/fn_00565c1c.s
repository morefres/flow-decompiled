; instruction-faithful x86-64 fallback for flow.exe rva=0x565c1c-0x565c50
0x0000000140565c1c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565c21: push     rbp
0x0000000140565c22: push     rsi
0x0000000140565c23: push     rdi
0x0000000140565c24: push     rbx
0x0000000140565c25: sub      rsp, 0x28
0x0000000140565c29: lea      rbp, [rdx + 0x80]
0x0000000140565c30: cmp      byte ptr [rbp + 0x262f], 0
0x0000000140565c37: jne      0x140565c42
0x0000000140565c39: add      rsp, 0x28
0x0000000140565c3d: pop      rbx
0x0000000140565c3e: pop      rdi
0x0000000140565c3f: pop      rsi
0x0000000140565c40: pop      rbp
0x0000000140565c41: ret      
0x0000000140565c42: lea      rcx, [rbp + 0x12d8]
0x0000000140565c49: call     0x1400ed753
0x0000000140565c4e: jmp      0x140565c39
