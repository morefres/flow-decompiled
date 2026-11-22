; instruction-faithful x86-64 fallback for flow.exe rva=0x565c50-0x565c80
0x0000000140565c50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565c55: push     rbp
0x0000000140565c56: push     rsi
0x0000000140565c57: push     rdi
0x0000000140565c58: push     rbx
0x0000000140565c59: sub      rsp, 0x28
0x0000000140565c5d: lea      rbp, [rdx + 0x80]
0x0000000140565c64: lea      rcx, [rbp + 0x2610]
0x0000000140565c6b: call     0x1400399e7
0x0000000140565c70: mov      byte ptr [rbp + 0x262e], 0
0x0000000140565c77: add      rsp, 0x28
0x0000000140565c7b: pop      rbx
0x0000000140565c7c: pop      rdi
0x0000000140565c7d: pop      rsi
0x0000000140565c7e: pop      rbp
0x0000000140565c7f: ret      
