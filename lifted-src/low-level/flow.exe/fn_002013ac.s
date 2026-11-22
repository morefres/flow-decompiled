; instruction-faithful x86-64 fallback for flow.exe rva=0x2013ac-0x2013d4
0x00000001402013ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001402013b1: push     rbp
0x00000001402013b2: push     rsi
0x00000001402013b3: push     rbx
0x00000001402013b4: sub      rsp, 0x20
0x00000001402013b8: lea      rbp, [rdx + 0x80]
0x00000001402013bf: mov      rcx, qword ptr [rbp + 0x1e00]
0x00000001402013c6: call     0x1408089db
0x00000001402013cb: nop      
0x00000001402013cc: add      rsp, 0x20
0x00000001402013d0: pop      rbx
0x00000001402013d1: pop      rsi
0x00000001402013d2: pop      rbp
0x00000001402013d3: ret      
