; instruction-faithful x86-64 fallback for flow.exe rva=0x3db3ac-0x3db3e1
0x00000001403db3ac: mov      qword ptr [rsp + 0x10], rdx
0x00000001403db3b1: push     rbp
0x00000001403db3b2: push     rsi
0x00000001403db3b3: push     rbx
0x00000001403db3b4: sub      rsp, 0x20
0x00000001403db3b8: lea      rbp, [rdx + 0x80]
0x00000001403db3bf: lea      rdx, [rbp + 0x6d8]
0x00000001403db3c6: mov      dword ptr [rdx], 2
0x00000001403db3cc: mov      rcx, qword ptr [rbp + 0xe18]
0x00000001403db3d3: call     0x14028fe2e
0x00000001403db3d8: nop      
0x00000001403db3d9: add      rsp, 0x20
0x00000001403db3dd: pop      rbx
0x00000001403db3de: pop      rsi
0x00000001403db3df: pop      rbp
0x00000001403db3e0: ret      
