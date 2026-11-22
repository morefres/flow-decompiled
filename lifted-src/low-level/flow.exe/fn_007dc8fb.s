; instruction-faithful x86-64 fallback for flow.exe rva=0x7dc8fb-0x7dc931
0x00000001407dc8fb: mov      qword ptr [rsp + 0x10], rdx
0x00000001407dc900: push     rbp
0x00000001407dc901: push     rsi
0x00000001407dc902: sub      rsp, 0x28
0x00000001407dc906: lea      rbp, [rdx + 0x30]
0x00000001407dc90a: mov      rsi, qword ptr [rbp - 8]
0x00000001407dc90e: lea      rcx, [rsi + 0x88]
0x00000001407dc915: call     0x1407dcabd
0x00000001407dc91a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407dc91e: lock dec qword ptr [rcx]
0x00000001407dc922: jne      0x1407dc92a
0x00000001407dc924: call     0x140310cad
0x00000001407dc929: nop      
0x00000001407dc92a: add      rsp, 0x28
0x00000001407dc92e: pop      rsi
0x00000001407dc92f: pop      rbp
0x00000001407dc930: ret      
