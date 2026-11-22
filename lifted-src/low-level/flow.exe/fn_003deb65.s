; instruction-faithful x86-64 fallback for flow.exe rva=0x3deb65-0x3deb9b
0x00000001403deb65: mov      qword ptr [rsp + 0x10], rdx
0x00000001403deb6a: push     rbp
0x00000001403deb6b: push     rsi
0x00000001403deb6c: sub      rsp, 0x28
0x00000001403deb70: lea      rbp, [rdx + 0x40]
0x00000001403deb74: mov      r8d, 0x1370
0x00000001403deb7a: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403deb7e: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403deb82: call     0x1408acdc0
0x00000001403deb87: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403deb8b: call     0x1408089db
0x00000001403deb90: mov      byte ptr [rbp - 1], 0
0x00000001403deb94: add      rsp, 0x28
0x00000001403deb98: pop      rsi
0x00000001403deb99: pop      rbp
0x00000001403deb9a: ret      
