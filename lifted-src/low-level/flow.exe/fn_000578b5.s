; instruction-faithful x86-64 fallback for flow.exe rva=0x578b5-0x578eb
0x00000001400578b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400578ba: push     rbp
0x00000001400578bb: push     rsi
0x00000001400578bc: sub      rsp, 0x28
0x00000001400578c0: lea      rbp, [rdx + 0x40]
0x00000001400578c4: mov      r8d, 0x14f0
0x00000001400578ca: mov      rcx, qword ptr [rbp - 0x18]
0x00000001400578ce: mov      rdx, qword ptr [rbp - 0x10]
0x00000001400578d2: call     0x1408acdc0
0x00000001400578d7: mov      rcx, qword ptr [rbp - 0x20]
0x00000001400578db: call     0x1408089db
0x00000001400578e0: mov      byte ptr [rbp - 1], 0
0x00000001400578e4: add      rsp, 0x28
0x00000001400578e8: pop      rsi
0x00000001400578e9: pop      rbp
0x00000001400578ea: ret      
