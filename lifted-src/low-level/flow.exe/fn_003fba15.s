; instruction-faithful x86-64 fallback for flow.exe rva=0x3fba15-0x3fba40
0x00000001403fba15: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fba1a: push     rbp
0x00000001403fba1b: push     rsi
0x00000001403fba1c: sub      rsp, 0x28
0x00000001403fba20: lea      rbp, [rdx + 0x80]
0x00000001403fba27: mov      rax, qword ptr [rbp + 0x238]
0x00000001403fba2e: mov      qword ptr [rax + 0x2c0], 0
0x00000001403fba39: add      rsp, 0x28
0x00000001403fba3d: pop      rsi
0x00000001403fba3e: pop      rbp
0x00000001403fba3f: ret      
