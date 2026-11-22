; instruction-faithful x86-64 fallback for flow.exe rva=0x3aedfc-0x3aee36
0x00000001403aedfc: mov      qword ptr [rsp + 0x10], rdx
0x00000001403aee01: push     rbp
0x00000001403aee02: push     rsi
0x00000001403aee03: sub      rsp, 0x28
0x00000001403aee07: lea      rbp, [rdx + 0x80]
0x00000001403aee0e: mov      rcx, qword ptr [rbp + 0x15a0]
0x00000001403aee15: call     0x1408c62a6
0x00000001403aee1a: mov      qword ptr [rbp + 0x1580], rax
0x00000001403aee21: mov      qword ptr [rbp + 0x1588], rdx
0x00000001403aee28: lea      rax, [rip - 0x4b]
0x00000001403aee2f: add      rsp, 0x28
0x00000001403aee33: pop      rsi
0x00000001403aee34: pop      rbp
0x00000001403aee35: ret      
