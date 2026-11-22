; instruction-faithful x86-64 fallback for flow.exe rva=0x3fce5d-0x3fce95
0x00000001403fce5d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fce62: push     rbp
0x00000001403fce63: sub      rsp, 0x20
0x00000001403fce67: lea      rbp, [rdx + 0x80]
0x00000001403fce6e: mov      rcx, qword ptr [rbp + 0xbf8]
0x00000001403fce75: call     0x1408c62a6
0x00000001403fce7a: mov      qword ptr [rbp + 0xbe0], rax
0x00000001403fce81: mov      qword ptr [rbp + 0xbd8], rdx
0x00000001403fce88: lea      rax, [rip - 0x71]
0x00000001403fce8f: add      rsp, 0x20
0x00000001403fce93: pop      rbp
0x00000001403fce94: ret      
