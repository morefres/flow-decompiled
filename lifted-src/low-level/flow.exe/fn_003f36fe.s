; instruction-faithful x86-64 fallback for flow.exe rva=0x3f36fe-0x3f3725
0x00000001403f36fe: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f3703: push     rbp
0x00000001403f3704: push     rsi
0x00000001403f3705: sub      rsp, 0x28
0x00000001403f3709: lea      rbp, [rdx + 0x40]
0x00000001403f370d: cmp      byte ptr [rbp - 1], 0
0x00000001403f3711: jne      0x1403f371a
0x00000001403f3713: add      rsp, 0x28
0x00000001403f3717: pop      rsi
0x00000001403f3718: pop      rbp
0x00000001403f3719: ret      
0x00000001403f371a: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403f371e: call     0x1403f2c4d
0x00000001403f3723: jmp      0x1403f3713
