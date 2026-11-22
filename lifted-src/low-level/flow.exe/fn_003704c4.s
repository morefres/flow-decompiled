; instruction-faithful x86-64 fallback for flow.exe rva=0x3704c4-0x370500
0x00000001403704c4: mov      qword ptr [rsp + 0x10], rdx
0x00000001403704c9: push     rbp
0x00000001403704ca: push     rsi
0x00000001403704cb: push     rbx
0x00000001403704cc: sub      rsp, 0x20
0x00000001403704d0: lea      rbp, [rdx + 0x80]
0x00000001403704d7: mov      rcx, qword ptr [rbp + 0x70c0]
0x00000001403704de: call     0x1408c62a6
0x00000001403704e3: mov      qword ptr [rbp + 0x70a8], rax
0x00000001403704ea: mov      qword ptr [rbp + 0x70b0], rdx
0x00000001403704f1: lea      rax, [rip - 0x11a]
0x00000001403704f8: add      rsp, 0x20
0x00000001403704fc: pop      rbx
0x00000001403704fd: pop      rsi
0x00000001403704fe: pop      rbp
0x00000001403704ff: ret      
