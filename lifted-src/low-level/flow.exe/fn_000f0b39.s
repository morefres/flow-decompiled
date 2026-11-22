; instruction-faithful x86-64 fallback for flow.exe rva=0xf0b39-0xf0b72
0x00000001400f0b39: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0b3e: push     rbp
0x00000001400f0b3f: push     rsi
0x00000001400f0b40: push     rdi
0x00000001400f0b41: sub      rsp, 0x20
0x00000001400f0b45: lea      rbp, [rdx + 0x30]
0x00000001400f0b49: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0b4d: mov      rcx, rax
0x00000001400f0b50: mov      rax, qword ptr [rax + 0x180]
0x00000001400f0b57: lock dec qword ptr [rax]
0x00000001400f0b5b: jne      0x1400f0b6a
0x00000001400f0b5d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400f0b64: call     0x1407e387b
0x00000001400f0b69: nop      
0x00000001400f0b6a: add      rsp, 0x20
0x00000001400f0b6e: pop      rdi
0x00000001400f0b6f: pop      rsi
0x00000001400f0b70: pop      rbp
0x00000001400f0b71: ret      
