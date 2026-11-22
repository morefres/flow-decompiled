; instruction-faithful x86-64 fallback for flow.exe rva=0xeaae2-0xeab08
0x00000001400eaae2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400eaae7: push     rbp
0x00000001400eaae8: push     rsi
0x00000001400eaae9: sub      rsp, 0x28
0x00000001400eaaed: lea      rbp, [rdx + 0x80]
0x00000001400eaaf4: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001400eaafb: call     0x1408089db
0x00000001400eab00: nop      
0x00000001400eab01: add      rsp, 0x28
0x00000001400eab05: pop      rsi
0x00000001400eab06: pop      rbp
0x00000001400eab07: ret      
