; instruction-faithful x86-64 fallback for flow.exe rva=0xe54f2-0xe552c
0x00000001400e54f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400e54f7: push     rbp
0x00000001400e54f8: push     rsi
0x00000001400e54f9: sub      rsp, 0x28
0x00000001400e54fd: lea      rbp, [rdx + 0x80]
0x00000001400e5504: mov      rcx, qword ptr [rbp + 0xad0]
0x00000001400e550b: call     0x1408c62a6
0x00000001400e5510: mov      qword ptr [rbp + 0xaa8], rax
0x00000001400e5517: mov      qword ptr [rbp + 0xab0], rdx
0x00000001400e551e: lea      rax, [rip - 0x4b]
0x00000001400e5525: add      rsp, 0x28
0x00000001400e5529: pop      rsi
0x00000001400e552a: pop      rbp
0x00000001400e552b: ret      
