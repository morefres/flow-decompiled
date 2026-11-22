; instruction-faithful x86-64 fallback for flow.exe rva=0xae6f0-0xae713
0x00000001400ae6f0: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae6f5: push     rbp
0x00000001400ae6f6: push     rsi
0x00000001400ae6f7: sub      rsp, 0x28
0x00000001400ae6fb: lea      rbp, [rdx + 0x80]
0x00000001400ae702: lea      rcx, [rbp + 0x10]
0x00000001400ae706: call     0x1400ae33f
0x00000001400ae70b: nop      
0x00000001400ae70c: add      rsp, 0x28
0x00000001400ae710: pop      rsi
0x00000001400ae711: pop      rbp
0x00000001400ae712: ret      
