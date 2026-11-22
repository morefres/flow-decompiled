; instruction-faithful x86-64 fallback for flow.exe rva=0x19ce3a-0x19ce62
0x000000014019ce3a: mov      qword ptr [rsp + 0x10], rdx
0x000000014019ce3f: push     rbp
0x000000014019ce40: push     rsi
0x000000014019ce41: push     rbx
0x000000014019ce42: sub      rsp, 0x20
0x000000014019ce46: lea      rbp, [rdx + 0x80]
0x000000014019ce4d: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019ce54: call     0x1408089db
0x000000014019ce59: nop      
0x000000014019ce5a: add      rsp, 0x20
0x000000014019ce5e: pop      rbx
0x000000014019ce5f: pop      rsi
0x000000014019ce60: pop      rbp
0x000000014019ce61: ret      
