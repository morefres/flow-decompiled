; instruction-faithful x86-64 fallback for flow.exe rva=0x3cf0f7-0x3cf12c
0x00000001403cf0f7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cf0fc: push     rbp
0x00000001403cf0fd: push     rsi
0x00000001403cf0fe: push     rbx
0x00000001403cf0ff: sub      rsp, 0x20
0x00000001403cf103: lea      rbp, [rdx + 0x80]
0x00000001403cf10a: lea      rdx, [rbp + 0x1bb8]
0x00000001403cf111: mov      dword ptr [rdx], 2
0x00000001403cf117: mov      rcx, qword ptr [rbp + 0x3808]
0x00000001403cf11e: call     0x1403cb32a
0x00000001403cf123: nop      
0x00000001403cf124: add      rsp, 0x20
0x00000001403cf128: pop      rbx
0x00000001403cf129: pop      rsi
0x00000001403cf12a: pop      rbp
0x00000001403cf12b: ret      
