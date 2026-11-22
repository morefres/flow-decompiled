; instruction-faithful x86-64 fallback for flow.exe rva=0xc8a29-0xc8a62
0x00000001400c8a29: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8a2e: push     rbp
0x00000001400c8a2f: push     rsi
0x00000001400c8a30: push     rdi
0x00000001400c8a31: sub      rsp, 0x20
0x00000001400c8a35: lea      rbp, [rdx + 0x30]
0x00000001400c8a39: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8a3d: mov      rcx, rax
0x00000001400c8a40: mov      rax, qword ptr [rax + 0x180]
0x00000001400c8a47: lock dec qword ptr [rax]
0x00000001400c8a4b: jne      0x1400c8a5a
0x00000001400c8a4d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400c8a54: call     0x1407e387b
0x00000001400c8a59: nop      
0x00000001400c8a5a: add      rsp, 0x20
0x00000001400c8a5e: pop      rdi
0x00000001400c8a5f: pop      rsi
0x00000001400c8a60: pop      rbp
0x00000001400c8a61: ret      
