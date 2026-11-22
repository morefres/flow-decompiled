; instruction-faithful x86-64 fallback for flow.exe rva=0xc3e4e-0xc3e87
0x00000001400c3e4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3e53: push     rbp
0x00000001400c3e54: push     rsi
0x00000001400c3e55: push     rdi
0x00000001400c3e56: sub      rsp, 0x20
0x00000001400c3e5a: lea      rbp, [rdx + 0x30]
0x00000001400c3e5e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3e62: mov      rcx, rax
0x00000001400c3e65: mov      rax, qword ptr [rax + 0x180]
0x00000001400c3e6c: lock dec qword ptr [rax]
0x00000001400c3e70: jne      0x1400c3e7f
0x00000001400c3e72: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400c3e79: call     0x1407e387b
0x00000001400c3e7e: nop      
0x00000001400c3e7f: add      rsp, 0x20
0x00000001400c3e83: pop      rdi
0x00000001400c3e84: pop      rsi
0x00000001400c3e85: pop      rbp
0x00000001400c3e86: ret      
