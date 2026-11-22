; instruction-faithful x86-64 fallback for flow.exe rva=0x189bec-0x189c14
0x0000000140189bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140189bf1: push     rbp
0x0000000140189bf2: push     rsi
0x0000000140189bf3: push     rbx
0x0000000140189bf4: sub      rsp, 0x20
0x0000000140189bf8: lea      rbp, [rdx + 0x80]
0x0000000140189bff: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140189c06: call     0x1408089db
0x0000000140189c0b: nop      
0x0000000140189c0c: add      rsp, 0x20
0x0000000140189c10: pop      rbx
0x0000000140189c11: pop      rsi
0x0000000140189c12: pop      rbp
0x0000000140189c13: ret      
