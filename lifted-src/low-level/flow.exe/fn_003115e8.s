; instruction-faithful x86-64 fallback for flow.exe rva=0x3115e8-0x311622
0x00000001403115e8: mov      qword ptr [rsp + 0x10], rdx
0x00000001403115ed: push     rbp
0x00000001403115ee: push     rsi
0x00000001403115ef: sub      rsp, 0x28
0x00000001403115f3: lea      rbp, [rdx + 0x80]
0x00000001403115fa: mov      rcx, qword ptr [rbp + 0x1790]
0x0000000140311601: call     0x1408c62a6
0x0000000140311606: mov      qword ptr [rbp + 0x1768], rax
0x000000014031160d: mov      qword ptr [rbp + 0x1770], rdx
0x0000000140311614: lea      rax, [rip - 0x4b]
0x000000014031161b: add      rsp, 0x28
0x000000014031161f: pop      rsi
0x0000000140311620: pop      rbp
0x0000000140311621: ret      
