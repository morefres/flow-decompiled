; instruction-faithful x86-64 fallback for flow.exe rva=0x3ff5d7-0x3ff5fd
0x00000001403ff5d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ff5dc: push     rbp
0x00000001403ff5dd: push     rsi
0x00000001403ff5de: sub      rsp, 0x28
0x00000001403ff5e2: lea      rbp, [rdx + 0x80]
0x00000001403ff5e9: mov      rcx, qword ptr [rbp + 0x1d0]
0x00000001403ff5f0: call     0x1408089db
0x00000001403ff5f5: nop      
0x00000001403ff5f6: add      rsp, 0x28
0x00000001403ff5fa: pop      rsi
0x00000001403ff5fb: pop      rbp
0x00000001403ff5fc: ret      
