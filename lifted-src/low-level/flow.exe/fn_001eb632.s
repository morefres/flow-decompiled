; instruction-faithful x86-64 fallback for flow.exe rva=0x1eb632-0x1eb667
0x00000001401eb632: mov      qword ptr [rsp + 0x10], rdx
0x00000001401eb637: push     rbp
0x00000001401eb638: push     rsi
0x00000001401eb639: push     rbx
0x00000001401eb63a: sub      rsp, 0x20
0x00000001401eb63e: lea      rbp, [rdx + 0x80]
0x00000001401eb645: lea      rdx, [rbp + 0xec8]
0x00000001401eb64c: mov      dword ptr [rdx], 2
0x00000001401eb652: mov      rcx, qword ptr [rbp + 0x1df8]
0x00000001401eb659: call     0x1401e6814
0x00000001401eb65e: nop      
0x00000001401eb65f: add      rsp, 0x20
0x00000001401eb663: pop      rbx
0x00000001401eb664: pop      rsi
0x00000001401eb665: pop      rbp
0x00000001401eb666: ret      
