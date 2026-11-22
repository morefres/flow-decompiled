; instruction-faithful x86-64 fallback for flow.exe rva=0x3313f9-0x33141e
0x00000001403313f9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403313fe: push     rbp
0x00000001403313ff: push     rsi
0x0000000140331400: push     rbx
0x0000000140331401: sub      rsp, 0x20
0x0000000140331405: lea      rbp, [rdx + 0x80]
0x000000014033140c: mov      rcx, qword ptr [rbp + 0x30]
0x0000000140331410: call     0x1408089db
0x0000000140331415: nop      
0x0000000140331416: add      rsp, 0x20
0x000000014033141a: pop      rbx
0x000000014033141b: pop      rsi
0x000000014033141c: pop      rbp
0x000000014033141d: ret      
