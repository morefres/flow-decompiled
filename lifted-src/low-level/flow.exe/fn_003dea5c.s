; instruction-faithful x86-64 fallback for flow.exe rva=0x3dea5c-0x3dea96
0x00000001403dea5c: mov      qword ptr [rsp + 0x10], rdx
0x00000001403dea61: push     rbp
0x00000001403dea62: push     rsi
0x00000001403dea63: sub      rsp, 0x28
0x00000001403dea67: lea      rbp, [rdx + 0x80]
0x00000001403dea6e: mov      rcx, qword ptr [rbp + 0x1330]
0x00000001403dea75: call     0x1408c62a6
0x00000001403dea7a: mov      qword ptr [rbp + 0x1310], rax
0x00000001403dea81: mov      qword ptr [rbp + 0x1318], rdx
0x00000001403dea88: lea      rax, [rip - 0x4b]
0x00000001403dea8f: add      rsp, 0x28
0x00000001403dea93: pop      rsi
0x00000001403dea94: pop      rbp
0x00000001403dea95: ret      
