; instruction-faithful x86-64 fallback for flow.exe rva=0xf0a64-0xf0a9d
0x00000001400f0a64: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0a69: push     rbp
0x00000001400f0a6a: push     rsi
0x00000001400f0a6b: push     rdi
0x00000001400f0a6c: sub      rsp, 0x20
0x00000001400f0a70: lea      rbp, [rdx + 0x30]
0x00000001400f0a74: mov      rax, qword ptr [rbp - 0x10]
0x00000001400f0a78: mov      rcx, rax
0x00000001400f0a7b: mov      rax, qword ptr [rax + 0x180]
0x00000001400f0a82: lock dec qword ptr [rax]
0x00000001400f0a86: jne      0x1400f0a95
0x00000001400f0a88: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400f0a8f: call     0x1407e387b
0x00000001400f0a94: nop      
0x00000001400f0a95: add      rsp, 0x20
0x00000001400f0a99: pop      rdi
0x00000001400f0a9a: pop      rsi
0x00000001400f0a9b: pop      rbp
0x00000001400f0a9c: ret      
