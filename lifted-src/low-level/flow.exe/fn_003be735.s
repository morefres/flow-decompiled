; instruction-faithful x86-64 fallback for flow.exe rva=0x3be735-0x3be763
0x00000001403be735: mov      qword ptr [rsp + 0x10], rdx
0x00000001403be73a: push     rbp
0x00000001403be73b: push     rsi
0x00000001403be73c: sub      rsp, 0x28
0x00000001403be740: lea      rbp, [rdx + 0x70]
0x00000001403be744: mov      rcx, qword ptr [rbp]
0x00000001403be748: call     0x1408c62a6
0x00000001403be74d: mov      qword ptr [rbp - 0x28], rax
0x00000001403be751: mov      qword ptr [rbp - 0x20], rdx
0x00000001403be755: lea      rax, [rip - 0x39]
0x00000001403be75c: add      rsp, 0x28
0x00000001403be760: pop      rsi
0x00000001403be761: pop      rbp
0x00000001403be762: ret      
