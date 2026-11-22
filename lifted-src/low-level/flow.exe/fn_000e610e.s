; instruction-faithful x86-64 fallback for flow.exe rva=0xe610e-0xe6147
0x00000001400e610e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e6113: push     rbp
0x00000001400e6114: push     rsi
0x00000001400e6115: push     rdi
0x00000001400e6116: sub      rsp, 0x20
0x00000001400e611a: lea      rbp, [rdx + 0x30]
0x00000001400e611e: mov      rax, qword ptr [rbp - 0x10]
0x00000001400e6122: mov      rcx, rax
0x00000001400e6125: mov      rax, qword ptr [rax + 0x180]
0x00000001400e612c: lock dec qword ptr [rax]
0x00000001400e6130: jne      0x1400e613f
0x00000001400e6132: mov      rcx, qword ptr [rcx + 0x180]
0x00000001400e6139: call     0x1407e387b
0x00000001400e613e: nop      
0x00000001400e613f: add      rsp, 0x20
0x00000001400e6143: pop      rdi
0x00000001400e6144: pop      rsi
0x00000001400e6145: pop      rbp
0x00000001400e6146: ret      
