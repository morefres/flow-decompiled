; instruction-faithful x86-64 fallback for flow.exe rva=0x2c427e-0x2c42ba
0x00000001402c427e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c4283: push     rbp
0x00000001402c4284: push     rsi
0x00000001402c4285: push     rbx
0x00000001402c4286: sub      rsp, 0x20
0x00000001402c428a: lea      rbp, [rdx + 0x80]
0x00000001402c4291: mov      rcx, qword ptr [rbp + 0x660]
0x00000001402c4298: call     0x1408c62a6
0x00000001402c429d: mov      qword ptr [rbp + 0x648], rax
0x00000001402c42a4: mov      qword ptr [rbp + 0x650], rdx
0x00000001402c42ab: lea      rax, [rip - 0x11a]
0x00000001402c42b2: add      rsp, 0x20
0x00000001402c42b6: pop      rbx
0x00000001402c42b7: pop      rsi
0x00000001402c42b8: pop      rbp
0x00000001402c42b9: ret      
