; instruction-faithful x86-64 fallback for flow.exe rva=0xc8f4e-0xc8f88
0x00000001400c8f4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8f53: push     rbp
0x00000001400c8f54: push     rsi
0x00000001400c8f55: sub      rsp, 0x28
0x00000001400c8f59: lea      rbp, [rdx + 0x80]
0x00000001400c8f60: mov      rcx, qword ptr [rbp + 0x3848]
0x00000001400c8f67: call     0x1408c62a6
0x00000001400c8f6c: mov      qword ptr [rbp + 0x3830], rax
0x00000001400c8f73: mov      qword ptr [rbp + 0x3838], rdx
0x00000001400c8f7a: lea      rax, [rip - 0x112]
0x00000001400c8f81: add      rsp, 0x28
0x00000001400c8f85: pop      rsi
0x00000001400c8f86: pop      rbp
0x00000001400c8f87: ret      
