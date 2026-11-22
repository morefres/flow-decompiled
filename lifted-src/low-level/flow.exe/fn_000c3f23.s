; instruction-faithful x86-64 fallback for flow.exe rva=0xc3f23-0xc3f5c
0x00000001400c3f23: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c3f28: push     rbp
0x00000001400c3f29: push     rsi
0x00000001400c3f2a: push     rdi
0x00000001400c3f2b: sub      rsp, 0x20
0x00000001400c3f2f: lea      rbp, [rdx + 0x30]
0x00000001400c3f33: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c3f37: mov      rcx, rax
0x00000001400c3f3a: mov      rax, qword ptr [rax + 0x180]
0x00000001400c3f41: lock dec qword ptr [rax]
0x00000001400c3f45: jne      0x1400c3f54
0x00000001400c3f47: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400c3f4e: call     0x1407e387b
0x00000001400c3f53: nop      
0x00000001400c3f54: add      rsp, 0x20
0x00000001400c3f58: pop      rdi
0x00000001400c3f59: pop      rsi
0x00000001400c3f5a: pop      rbp
0x00000001400c3f5b: ret      
