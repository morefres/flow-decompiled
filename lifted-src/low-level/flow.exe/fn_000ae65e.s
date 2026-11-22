; instruction-faithful x86-64 fallback for flow.exe rva=0xae65e-0xae694
0x00000001400ae65e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ae663: push     rbp
0x00000001400ae664: push     rsi
0x00000001400ae665: sub      rsp, 0x28
0x00000001400ae669: lea      rbp, [rdx + 0x80]
0x00000001400ae670: mov      r8d, 8
0x00000001400ae676: mov      r9d, 0x10
0x00000001400ae67c: mov      rcx, qword ptr [rbp + 0x40]
0x00000001400ae680: mov      rdx, qword ptr [rbp + 0x60]
0x00000001400ae684: call     0x14000a0f6
0x00000001400ae689: mov      byte ptr [rbp + 0x6f], 0
0x00000001400ae68d: add      rsp, 0x28
0x00000001400ae691: pop      rsi
0x00000001400ae692: pop      rbp
0x00000001400ae693: ret      
