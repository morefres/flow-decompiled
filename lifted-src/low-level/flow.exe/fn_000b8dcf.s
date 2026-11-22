; instruction-faithful x86-64 fallback for flow.exe rva=0xb8dcf-0xb8df7
0x00000001400b8dcf: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b8dd4: push     rbp
0x00000001400b8dd5: push     rsi
0x00000001400b8dd6: push     rdi
0x00000001400b8dd7: sub      rsp, 0x30
0x00000001400b8ddb: lea      rbp, [rdx + 0x80]
0x00000001400b8de2: mov      rcx, qword ptr [rbp + 0x188]
0x00000001400b8de9: call     0x1408089db
0x00000001400b8dee: nop      
0x00000001400b8def: add      rsp, 0x30
0x00000001400b8df3: pop      rdi
0x00000001400b8df4: pop      rsi
0x00000001400b8df5: pop      rbp
0x00000001400b8df6: ret      
