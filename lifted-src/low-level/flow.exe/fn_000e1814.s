; instruction-faithful x86-64 fallback for flow.exe rva=0xe1814-0xe184d
0x00000001400e1814: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e1819: push     rbp
0x00000001400e181a: push     rsi
0x00000001400e181b: push     rdi
0x00000001400e181c: sub      rsp, 0x20
0x00000001400e1820: lea      rbp, [rdx + 0x30]
0x00000001400e1824: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e1828: mov      rcx, rax
0x00000001400e182b: mov      rax, qword ptr [rax + 0x180]
0x00000001400e1832: lock dec qword ptr [rax]
0x00000001400e1836: jne      0x1400e1845
0x00000001400e1838: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400e183f: call     0x1407e387b
0x00000001400e1844: nop      
0x00000001400e1845: add      rsp, 0x20
0x00000001400e1849: pop      rdi
0x00000001400e184a: pop      rsi
0x00000001400e184b: pop      rbp
0x00000001400e184c: ret      
