; instruction-faithful x86-64 fallback for flow.exe rva=0x681ea2-0x681ec7
0x0000000140681ea2: mov      qword ptr [rsp + 0x10], rdx
0x0000000140681ea7: push     rbp
0x0000000140681ea8: push     rsi
0x0000000140681ea9: push     rbx
0x0000000140681eaa: sub      rsp, 0x20
0x0000000140681eae: lea      rbp, [rdx + 0x80]
0x0000000140681eb5: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140681eb9: call     0x1408089db
0x0000000140681ebe: nop      
0x0000000140681ebf: add      rsp, 0x20
0x0000000140681ec3: pop      rbx
0x0000000140681ec4: pop      rsi
0x0000000140681ec5: pop      rbp
0x0000000140681ec6: ret      
