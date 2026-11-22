; instruction-faithful x86-64 fallback for flow.exe rva=0x3beaf0-0x3beb12
0x00000001403beaf0: mov      qword ptr [rsp + 0x10], rdx
0x00000001403beaf5: push     rbp
0x00000001403beaf6: push     rsi
0x00000001403beaf7: sub      rsp, 0x28
0x00000001403beafb: lea      rbp, [rdx + 0x60]
0x00000001403beaff: mov      rax, qword ptr [rbp - 0x10]
0x00000001403beb03: mov      qword ptr [rax + 0x60], 0
0x00000001403beb0b: add      rsp, 0x28
0x00000001403beb0f: pop      rsi
0x00000001403beb10: pop      rbp
0x00000001403beb11: ret      
