; instruction-faithful x86-64 fallback for flow.exe rva=0x565c80-0x565cb0
0x0000000140565c80: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565c85: push     rbp
0x0000000140565c86: push     rsi
0x0000000140565c87: push     rdi
0x0000000140565c88: push     rbx
0x0000000140565c89: sub      rsp, 0x28
0x0000000140565c8d: lea      rbp, [rdx + 0x80]
0x0000000140565c94: lea      rcx, [rbp + 0x2610]
0x0000000140565c9b: call     0x1400399e7
0x0000000140565ca0: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565ca7: add      rsp, 0x28
0x0000000140565cab: pop      rbx
0x0000000140565cac: pop      rdi
0x0000000140565cad: pop      rsi
0x0000000140565cae: pop      rbp
0x0000000140565caf: ret      
