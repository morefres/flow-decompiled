; instruction-faithful x86-64 fallback for flow.exe rva=0xd05e9-0xd0622
0x00000001400d05e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d05ee: push     rbp
0x00000001400d05ef: push     rsi
0x00000001400d05f0: push     rdi
0x00000001400d05f1: sub      rsp, 0x20
0x00000001400d05f5: lea      rbp, [rdx + 0x30]
0x00000001400d05f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d05fd: mov      rcx, rax
0x00000001400d0600: mov      rax, qword ptr [rax + 0x180]
0x00000001400d0607: lock dec qword ptr [rax]
0x00000001400d060b: jne      0x1400d061a
0x00000001400d060d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400d0614: call     0x1407e387b
0x00000001400d0619: nop      
0x00000001400d061a: add      rsp, 0x20
0x00000001400d061e: pop      rdi
0x00000001400d061f: pop      rsi
0x00000001400d0620: pop      rbp
0x00000001400d0621: ret      
