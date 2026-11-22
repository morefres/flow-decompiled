; instruction-faithful x86-64 fallback for flow.exe rva=0x135e2d-0x135e69
0x0000000140135e2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140135e32: push     rbp
0x0000000140135e33: push     rsi
0x0000000140135e34: push     rbx
0x0000000140135e35: sub      rsp, 0x20
0x0000000140135e39: lea      rbp, [rdx + 0x80]
0x0000000140135e40: mov      rcx, qword ptr [rbp + 0x4690]
0x0000000140135e47: call     0x1408c62a6
0x0000000140135e4c: mov      qword ptr [rbp + 0x4678], rax
0x0000000140135e53: mov      qword ptr [rbp + 0x4680], rdx
0x0000000140135e5a: lea      rax, [rip - 0x11a]
0x0000000140135e61: add      rsp, 0x20
0x0000000140135e65: pop      rbx
0x0000000140135e66: pop      rsi
0x0000000140135e67: pop      rbp
0x0000000140135e68: ret      
