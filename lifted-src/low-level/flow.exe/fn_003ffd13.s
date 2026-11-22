; instruction-faithful x86-64 fallback for flow.exe rva=0x3ffd13-0x3ffd3e
0x00000001403ffd13: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ffd18: push     rbp
0x00000001403ffd19: push     rsi
0x00000001403ffd1a: sub      rsp, 0x28
0x00000001403ffd1e: lea      rbp, [rdx + 0x80]
0x00000001403ffd25: mov      rax, qword ptr [rbp + 0x1c0]
0x00000001403ffd2c: mov      qword ptr [rax + 0x248], 0
0x00000001403ffd37: add      rsp, 0x28
0x00000001403ffd3b: pop      rsi
0x00000001403ffd3c: pop      rbp
0x00000001403ffd3d: ret      
