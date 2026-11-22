; instruction-faithful x86-64 fallback for flow.exe rva=0x283c2d-0x283c67
0x0000000140283c2d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140283c32: push     rbp
0x0000000140283c33: push     rsi
0x0000000140283c34: sub      rsp, 0x28
0x0000000140283c38: lea      rbp, [rdx + 0x80]
0x0000000140283c3f: mov      rcx, qword ptr [rbp + 0x8b0]
0x0000000140283c46: call     0x1408c62a6
0x0000000140283c4b: mov      qword ptr [rbp + 0x890], rax
0x0000000140283c52: mov      qword ptr [rbp + 0x898], rdx
0x0000000140283c59: lea      rax, [rip - 0x4b]
0x0000000140283c60: add      rsp, 0x28
0x0000000140283c64: pop      rsi
0x0000000140283c65: pop      rbp
0x0000000140283c66: ret      
