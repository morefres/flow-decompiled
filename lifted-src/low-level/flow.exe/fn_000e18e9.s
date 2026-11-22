; instruction-faithful x86-64 fallback for flow.exe rva=0xe18e9-0xe1922
0x00000001400e18e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e18ee: push     rbp
0x00000001400e18ef: push     rsi
0x00000001400e18f0: push     rdi
0x00000001400e18f1: sub      rsp, 0x20
0x00000001400e18f5: lea      rbp, [rdx + 0x30]
0x00000001400e18f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e18fd: mov      rcx, rax
0x00000001400e1900: mov      rax, qword ptr [rax + 0x180]
0x00000001400e1907: lock dec qword ptr [rax]
0x00000001400e190b: jne      0x1400e191a
0x00000001400e190d: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400e1914: call     0x1407e387b
0x00000001400e1919: nop      
0x00000001400e191a: add      rsp, 0x20
0x00000001400e191e: pop      rdi
0x00000001400e191f: pop      rsi
0x00000001400e1920: pop      rbp
0x00000001400e1921: ret      
