; instruction-faithful x86-64 fallback for flow.exe rva=0x22ef6e-0x22efa1
0x000000014022ef6e: mov      qword ptr [rsp + 0x10], rdx
0x000000014022ef73: push     rbp
0x000000014022ef74: push     rsi
0x000000014022ef75: sub      rsp, 0x28
0x000000014022ef79: lea      rbp, [rdx + 0x30]
0x000000014022ef7d: mov      rax, qword ptr [rbp - 8]
0x000000014022ef81: mov      rcx, qword ptr [rax]
0x000000014022ef84: mov      r8d, 1
0x000000014022ef8a: mov      r9d, 1
0x000000014022ef90: mov      rdx, qword ptr [rbp - 0x10]
0x000000014022ef94: call     0x14000a0f6
0x000000014022ef99: nop      
0x000000014022ef9a: add      rsp, 0x28
0x000000014022ef9e: pop      rsi
0x000000014022ef9f: pop      rbp
0x000000014022efa0: ret      
