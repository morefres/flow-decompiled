; instruction-faithful x86-64 fallback for flow.exe rva=0x24e365-0x24e39b
0x000000014024e365: mov      qword ptr [rsp + 0x10], rdx
0x000000014024e36a: push     rbp
0x000000014024e36b: push     rsi
0x000000014024e36c: sub      rsp, 0x28
0x000000014024e370: lea      rbp, [rdx + 0x40]
0x000000014024e374: mov      r8d, 0xf0
0x000000014024e37a: mov      rcx, qword ptr [rbp - 0x18]
0x000000014024e37e: mov      rdx, qword ptr [rbp - 0x10]
0x000000014024e382: call     0x1408acdc0
0x000000014024e387: mov      rcx, qword ptr [rbp - 0x20]
0x000000014024e38b: call     0x1408089db
0x000000014024e390: mov      byte ptr [rbp - 1], 0
0x000000014024e394: add      rsp, 0x28
0x000000014024e398: pop      rsi
0x000000014024e399: pop      rbp
0x000000014024e39a: ret      
