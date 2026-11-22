; instruction-faithful x86-64 fallback for flow.exe rva=0xe985d-0xe9899
0x00000001400e985d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e9862: push     rbp
0x00000001400e9863: push     rsi
0x00000001400e9864: push     rbx
0x00000001400e9865: sub      rsp, 0x20
0x00000001400e9869: lea      rbp, [rdx + 0x80]
0x00000001400e9870: mov      rcx, qword ptr [rbp + 0x1750]
0x00000001400e9877: call     0x1408c62a6
0x00000001400e987c: mov      qword ptr [rbp + 0x1738], rax
0x00000001400e9883: mov      qword ptr [rbp + 0x1740], rdx
0x00000001400e988a: lea      rax, [rip - 0x11a]
0x00000001400e9891: add      rsp, 0x20
0x00000001400e9895: pop      rbx
0x00000001400e9896: pop      rsi
0x00000001400e9897: pop      rbp
0x00000001400e9898: ret      
