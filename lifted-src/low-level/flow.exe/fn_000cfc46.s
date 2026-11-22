; instruction-faithful x86-64 fallback for flow.exe rva=0xcfc46-0xcfc71
0x00000001400cfc46: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cfc4b: push     rbp
0x00000001400cfc4c: push     rsi
0x00000001400cfc4d: sub      rsp, 0x28
0x00000001400cfc51: lea      rbp, [rdx + 0x80]
0x00000001400cfc58: mov      rax, qword ptr [rbp + 0x1bf0]
0x00000001400cfc5f: mov      qword ptr [rax + 0x1c80], 0
0x00000001400cfc6a: add      rsp, 0x28
0x00000001400cfc6e: pop      rsi
0x00000001400cfc6f: pop      rbp
0x00000001400cfc70: ret      
