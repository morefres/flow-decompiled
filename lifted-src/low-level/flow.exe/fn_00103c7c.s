; instruction-faithful x86-64 fallback for flow.exe rva=0x103c7c-0x103ca4
0x0000000140103c7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140103c81: push     rbp
0x0000000140103c82: push     rsi
0x0000000140103c83: push     rbx
0x0000000140103c84: sub      rsp, 0x20
0x0000000140103c88: lea      rbp, [rdx + 0x80]
0x0000000140103c8f: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140103c96: call     0x1408089db
0x0000000140103c9b: nop      
0x0000000140103c9c: add      rsp, 0x20
0x0000000140103ca0: pop      rbx
0x0000000140103ca1: pop      rsi
0x0000000140103ca2: pop      rbp
0x0000000140103ca3: ret      
