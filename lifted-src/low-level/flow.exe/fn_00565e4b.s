; instruction-faithful x86-64 fallback for flow.exe rva=0x565e4b-0x565e88
0x0000000140565e4b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140565e50: push     rbp
0x0000000140565e51: push     rsi
0x0000000140565e52: push     rdi
0x0000000140565e53: push     rbx
0x0000000140565e54: sub      rsp, 0x28
0x0000000140565e58: lea      rbp, [rdx + 0x80]
0x0000000140565e5f: cmp      byte ptr [rbp + 0x262e], 0
0x0000000140565e66: je       0x140565e78
0x0000000140565e68: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565e6f: lea      rcx, [rbp - 0x60]
0x0000000140565e73: call     0x1400ed753
0x0000000140565e78: mov      byte ptr [rbp + 0x262f], 0
0x0000000140565e7f: add      rsp, 0x28
0x0000000140565e83: pop      rbx
0x0000000140565e84: pop      rdi
0x0000000140565e85: pop      rsi
0x0000000140565e86: pop      rbp
0x0000000140565e87: ret      
