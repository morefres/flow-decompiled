; instruction-faithful x86-64 fallback for flow.exe rva=0x2f63a3-0x2f63d2
0x00000001402f63a3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402f63a8: push     rbp
0x00000001402f63a9: sub      rsp, 0x20
0x00000001402f63ad: lea      rbp, [rdx + 0x80]
0x00000001402f63b4: mov      rcx, qword ptr [rbp + 0x78]
0x00000001402f63b8: call     0x1408c62a6
0x00000001402f63bd: mov      qword ptr [rbp + 0x60], rax
0x00000001402f63c1: mov      qword ptr [rbp + 0x58], rdx
0x00000001402f63c5: lea      rax, [rip - 0x53]
0x00000001402f63cc: add      rsp, 0x20
0x00000001402f63d0: pop      rbp
0x00000001402f63d1: ret      
