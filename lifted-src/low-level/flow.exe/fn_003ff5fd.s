; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff5fd-0x3ff62d
0x00000001403ff5fd: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff602: push     rbp
0x00000001403ff603: push     rsi
0x00000001403ff604: sub      rsp, 0x28
0x00000001403ff608: lea      rbp, [rdx + 0x80]
0x00000001403ff60f: lea      rdx, [rbp - 0x60]
0x00000001403ff613: mov      dword ptr [rdx], 2
0x00000001403ff619: mov      rcx, qword ptr [rbp + 0x1c8]
0x00000001403ff620: call     0x1403ffd3e
0x00000001403ff625: nop      
0x00000001403ff626: add      rsp, 0x28
0x00000001403ff62a: pop      rsi
0x00000001403ff62b: pop      rbp
0x00000001403ff62c: ret      
