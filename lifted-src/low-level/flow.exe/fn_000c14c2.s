; instruction-faithful x86-64 fallback for flow.exe rva=0xc14c2-0xc14e8
0x00000001400c14c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c14c7: push     rbp
0x00000001400c14c8: push     rsi
0x00000001400c14c9: sub      rsp, 0x28
0x00000001400c14cd: lea      rbp, [rdx + 0x80]
0x00000001400c14d4: mov      rcx, qword ptr [rbp + 0x13d8]
0x00000001400c14db: call     0x1408089db
0x00000001400c14e0: nop      
0x00000001400c14e1: add      rsp, 0x28
0x00000001400c14e5: pop      rsi
0x00000001400c14e6: pop      rbp
0x00000001400c14e7: ret      
