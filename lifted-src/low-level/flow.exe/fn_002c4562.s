; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4562-0x2c459c
0x00000001402c4562: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4567: push     rbp
0x00000001402c4568: push     rsi
0x00000001402c4569: sub      rsp, 0x28
0x00000001402c456d: lea      rbp, [rdx + 0x80]
0x00000001402c4574: mov      rcx, qword ptr [rbp + 0x300]
0x00000001402c457b: call     0x1408c62a6
0x00000001402c4580: mov      qword ptr [rbp + 0x2d8], rax
0x00000001402c4587: mov      qword ptr [rbp + 0x2e0], rdx
0x00000001402c458e: lea      rax, [rip - 0x4b]
0x00000001402c4595: add      rsp, 0x28
0x00000001402c4599: pop      rsi
0x00000001402c459a: pop      rbp
0x00000001402c459b: ret      
