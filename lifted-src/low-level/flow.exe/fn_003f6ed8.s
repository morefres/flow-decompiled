; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6ed8-0x3f6f12
0x00000001403f6ed8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f6edd: push     rbp
0x00000001403f6ede: push     rsi
0x00000001403f6edf: sub      rsp, 0x28
0x00000001403f6ee3: lea      rbp, [rdx + 0x80]
0x00000001403f6eea: mov      rcx, qword ptr [rbp + 0x2360]
0x00000001403f6ef1: call     0x1408c62a6
0x00000001403f6ef6: mov      qword ptr [rbp + 0x2338], rax
0x00000001403f6efd: mov      qword ptr [rbp + 0x2340], rdx
0x00000001403f6f04: lea      rax, [rip - 0x4b]
0x00000001403f6f0b: add      rsp, 0x28
0x00000001403f6f0f: pop      rsi
0x00000001403f6f10: pop      rbp
0x00000001403f6f11: ret      
