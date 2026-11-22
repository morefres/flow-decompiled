; instruction-faithful x86-64 fallback for flow.exe rva=0xf90ec-0xf9114
0x00000001400f90ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f90f1: push     rbp
0x00000001400f90f2: push     rsi
0x00000001400f90f3: push     rbx
0x00000001400f90f4: sub      rsp, 0x20
0x00000001400f90f8: lea      rbp, [rdx + 0x80]
0x00000001400f90ff: mov      rcx, qword ptr [rbp + 0x2640]
0x00000001400f9106: call     0x1408089db
0x00000001400f910b: nop      
0x00000001400f910c: add      rsp, 0x20
0x00000001400f9110: pop      rbx
0x00000001400f9111: pop      rsi
0x00000001400f9112: pop      rbp
0x00000001400f9113: ret      
