; instruction-faithful x86-64 fallback for flow.exe rva=0xfac0c-0xfac34
0x00000001400fac0c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400fac11: push     rbp
0x00000001400fac12: push     rsi
0x00000001400fac13: push     rbx
0x00000001400fac14: sub      rsp, 0x20
0x00000001400fac18: lea      rbp, [rdx + 0x80]
0x00000001400fac1f: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400fac26: call     0x1408089db
0x00000001400fac2b: nop      
0x00000001400fac2c: add      rsp, 0x20
0x00000001400fac30: pop      rbx
0x00000001400fac31: pop      rsi
0x00000001400fac32: pop      rbp
0x00000001400fac33: ret      
