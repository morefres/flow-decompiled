; instruction-faithful x86-64 fallback for flow.exe rva=0x24cf03-0x24cf32
0x000000014024cf03: mov      qword ptr [rsp + 0x10], rdx
0x000000014024cf08: push     rbp
0x000000014024cf09: sub      rsp, 0x20
0x000000014024cf0d: lea      rbp, [rdx + 0x80]
0x000000014024cf14: mov      rcx, qword ptr [rbp + 0x78]
0x000000014024cf18: call     0x1408c62a6
0x000000014024cf1d: mov      qword ptr [rbp + 0x60], rax
0x000000014024cf21: mov      qword ptr [rbp + 0x58], rdx
0x000000014024cf25: lea      rax, [rip - 0x53]
0x000000014024cf2c: add      rsp, 0x20
0x000000014024cf30: pop      rbp
0x000000014024cf31: ret      
