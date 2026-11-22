; instruction-faithful x86-64 fallback for flow.exe rva=0x3a00fa-0x3a012f
0x00000001403a00fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a00ff: push     rbp
0x00000001403a0100: push     rsi
0x00000001403a0101: push     rbx
0x00000001403a0102: sub      rsp, 0x20
0x00000001403a0106: lea      rbp, [rdx + 0x80]
0x00000001403a010d: lea      rdx, [rbp + 0x718]
0x00000001403a0114: mov      dword ptr [rdx], 2
0x00000001403a011a: mov      rcx, qword ptr [rbp + 0xea8]
0x00000001403a0121: call     0x1403a08ce
0x00000001403a0126: nop      
0x00000001403a0127: add      rsp, 0x20
0x00000001403a012b: pop      rbx
0x00000001403a012c: pop      rsi
0x00000001403a012d: pop      rbp
0x00000001403a012e: ret      
