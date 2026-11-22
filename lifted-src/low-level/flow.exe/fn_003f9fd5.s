; instruction-faithful x86-64 fallback for flow.exe rva=0x3f9fd5-0x3fa011
0x00000001403f9fd5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f9fda: push     rbp
0x00000001403f9fdb: push     rsi
0x00000001403f9fdc: push     rbx
0x00000001403f9fdd: sub      rsp, 0x20
0x00000001403f9fe1: lea      rbp, [rdx + 0x80]
0x00000001403f9fe8: mov      rcx, qword ptr [rbp + 0x4e0]
0x00000001403f9fef: call     0x1408c62a6
0x00000001403f9ff4: mov      qword ptr [rbp + 0x4c8], rax
0x00000001403f9ffb: mov      qword ptr [rbp + 0x4d0], rdx
0x00000001403fa002: lea      rax, [rip - 0x11a]
0x00000001403fa009: add      rsp, 0x20
0x00000001403fa00d: pop      rbx
0x00000001403fa00e: pop      rsi
0x00000001403fa00f: pop      rbp
0x00000001403fa010: ret      
