; instruction-faithful x86-64 fallback for flow.exe rva=0x350c39-0x350c6e
0x0000000140350c39: mov      qword ptr [rsp + 0x10], rdx
0x0000000140350c3e: push     rbp
0x0000000140350c3f: push     rsi
0x0000000140350c40: push     rbx
0x0000000140350c41: sub      rsp, 0x20
0x0000000140350c45: lea      rbp, [rdx + 0x80]
0x0000000140350c4c: lea      rdx, [rbp + 0x16a8]
0x0000000140350c53: mov      dword ptr [rdx], 2
0x0000000140350c59: mov      rcx, qword ptr [rbp + 0x2de8]
0x0000000140350c60: call     0x14035142a
0x0000000140350c65: nop      
0x0000000140350c66: add      rsp, 0x20
0x0000000140350c6a: pop      rbx
0x0000000140350c6b: pop      rsi
0x0000000140350c6c: pop      rbp
0x0000000140350c6d: ret      
