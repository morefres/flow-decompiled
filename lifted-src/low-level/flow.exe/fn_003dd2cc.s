; instruction-faithful x86-64 fallback for flow.exe rva=0x3dd2cc-0x3dd301
0x00000001403dd2cc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dd2d1: push     rbp
0x00000001403dd2d2: push     rsi
0x00000001403dd2d3: push     rbx
0x00000001403dd2d4: sub      rsp, 0x20
0x00000001403dd2d8: lea      rbp, [rdx + 0x80]
0x00000001403dd2df: lea      rdx, [rbp + 0x6d8]
0x00000001403dd2e6: mov      dword ptr [rdx], 2
0x00000001403dd2ec: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403dd2f3: call     0x14028fe2e
0x00000001403dd2f8: nop      
0x00000001403dd2f9: add      rsp, 0x20
0x00000001403dd2fd: pop      rbx
0x00000001403dd2fe: pop      rsi
0x00000001403dd2ff: pop      rbp
0x00000001403dd300: ret      
