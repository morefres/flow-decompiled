; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb9c5-0x3eb9f0
0x00000001403eb9c5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb9ca: push     rbp
0x00000001403eb9cb: push     rsi
0x00000001403eb9cc: sub      rsp, 0x28
0x00000001403eb9d0: lea      rbp, [rdx + 0x80]
0x00000001403eb9d7: mov      rax, qword ptr [rbp + 0xbd8]
0x00000001403eb9de: mov      qword ptr [rax + 0xc60], 0
0x00000001403eb9e9: add      rsp, 0x28
0x00000001403eb9ed: pop      rsi
0x00000001403eb9ee: pop      rbp
0x00000001403eb9ef: ret      
