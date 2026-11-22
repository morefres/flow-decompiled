; instruction-faithful x86-64 fallback for flow.exe rva=0xe67cf-0xe680b
0x00000001400e67cf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e67d4: push     rbp
0x00000001400e67d5: push     rsi
0x00000001400e67d6: push     rbx
0x00000001400e67d7: sub      rsp, 0x20
0x00000001400e67db: lea      rbp, [rdx + 0x80]
0x00000001400e67e2: mov      rcx, qword ptr [rbp + 0x1750]
0x00000001400e67e9: call     0x1408c62a6
0x00000001400e67ee: mov      qword ptr [rbp + 0x1738], rax
0x00000001400e67f5: mov      qword ptr [rbp + 0x1740], rdx
0x00000001400e67fc: lea      rax, [rip - 0x11a]
0x00000001400e6803: add      rsp, 0x20
0x00000001400e6807: pop      rbx
0x00000001400e6808: pop      rsi
0x00000001400e6809: pop      rbp
0x00000001400e680a: ret      
