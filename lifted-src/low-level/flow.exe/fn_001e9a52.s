; instruction-faithful x86-64 fallback for flow.exe rva=0x1e9a52-0x1e9a87
0x00000001401e9a52: mov      qword ptr [rsp + 0x10], rdx
0x00000001401e9a57: push     rbp
0x00000001401e9a58: push     rsi
0x00000001401e9a59: push     rbx
0x00000001401e9a5a: sub      rsp, 0x20
0x00000001401e9a5e: lea      rbp, [rdx + 0x80]
0x00000001401e9a65: lea      rdx, [rbp + 0xec8]
0x00000001401e9a6c: mov      dword ptr [rdx], 2
0x00000001401e9a72: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401e9a79: call     0x1401e6814
0x00000001401e9a7e: nop      
0x00000001401e9a7f: add      rsp, 0x20
0x00000001401e9a83: pop      rbx
0x00000001401e9a84: pop      rsi
0x00000001401e9a85: pop      rbp
0x00000001401e9a86: ret      
