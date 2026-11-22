; instruction-faithful x86-64 fallback for flow.exe rva=0x2bc80b-0x2bc830
0x00000001402bc80b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bc810: push     rbp
0x00000001402bc811: push     rsi
0x00000001402bc812: push     rdi
0x00000001402bc813: sub      rsp, 0x20
0x00000001402bc817: lea      rbp, [rdx + 0x80]
0x00000001402bc81e: mov      rcx, qword ptr [rbp + 0x20]
0x00000001402bc822: call     0x1408089db
0x00000001402bc827: nop      
0x00000001402bc828: add      rsp, 0x20
0x00000001402bc82c: pop      rdi
0x00000001402bc82d: pop      rsi
0x00000001402bc82e: pop      rbp
0x00000001402bc82f: ret      
