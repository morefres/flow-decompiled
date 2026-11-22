; instruction-faithful x86-64 fallback for flow.exe rva=0x10e0da-0x10e102
0x000000014010e0da: mov      qword ptr [rsp + 0x10], rdx
0x000000014010e0df: push     rbp
0x000000014010e0e0: push     rsi
0x000000014010e0e1: push     rbx
0x000000014010e0e2: sub      rsp, 0x20
0x000000014010e0e6: lea      rbp, [rdx + 0x80]
0x000000014010e0ed: mov      rcx, qword ptr [rbp + 0x1320]
0x000000014010e0f4: call     0x1408089db
0x000000014010e0f9: nop      
0x000000014010e0fa: add      rsp, 0x20
0x000000014010e0fe: pop      rbx
0x000000014010e0ff: pop      rsi
0x000000014010e100: pop      rbp
0x000000014010e101: ret      
