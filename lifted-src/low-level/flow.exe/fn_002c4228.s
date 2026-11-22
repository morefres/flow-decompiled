; instruction-faithful x86-64 fallback for flow.exe rva=0x2c4228-0x2c4264
0x00000001402c4228: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c422d: push     rbp
0x00000001402c422e: push     rsi
0x00000001402c422f: push     rbx
0x00000001402c4230: sub      rsp, 0x20
0x00000001402c4234: lea      rbp, [rdx + 0x80]
0x00000001402c423b: mov      rcx, qword ptr [rbp + 0x668]
0x00000001402c4242: call     0x1408c62a6
0x00000001402c4247: mov      qword ptr [rbp + 0x650], rax
0x00000001402c424e: mov      qword ptr [rbp + 0x638], rdx
0x00000001402c4255: lea      rax, [rip - 0xaf]
0x00000001402c425c: add      rsp, 0x20
0x00000001402c4260: pop      rbx
0x00000001402c4261: pop      rsi
0x00000001402c4262: pop      rbp
0x00000001402c4263: ret      
