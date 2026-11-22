; instruction-faithful x86-64 fallback for flow.exe rva=0xe0a7d-0xe0ab9
0x00000001400e0a7d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e0a82: push     rbp
0x00000001400e0a83: push     rsi
0x00000001400e0a84: push     rbx
0x00000001400e0a85: sub      rsp, 0x20
0x00000001400e0a89: lea      rbp, [rdx + 0x80]
0x00000001400e0a90: mov      rcx, qword ptr [rbp + 0x1f90]
0x00000001400e0a97: call     0x1408c62a6
0x00000001400e0a9c: mov      qword ptr [rbp + 0x1f78], rax
0x00000001400e0aa3: mov      qword ptr [rbp + 0x1f80], rdx
0x00000001400e0aaa: lea      rax, [rip - 0x11a]
0x00000001400e0ab1: add      rsp, 0x20
0x00000001400e0ab5: pop      rbx
0x00000001400e0ab6: pop      rsi
0x00000001400e0ab7: pop      rbp
0x00000001400e0ab8: ret      
