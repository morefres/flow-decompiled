; instruction-faithful x86-64 fallback for flow.exe rva=0x3477c2-0x3477fc
0x00000001403477c2: mov      qword ptr [rsp + 0x10], rdx
0x00000001403477c7: push     rbp
0x00000001403477c8: sub      rsp, 0x20
0x00000001403477cc: lea      rbp, [rdx + 0x40]
0x00000001403477d0: mov      rax, qword ptr [rbp - 0x18]
0x00000001403477d4: mov      qword ptr [rax + 0x18], 0
0x00000001403477dc: cmp      byte ptr [rbp - 9], 0
0x00000001403477e0: jne      0x1403477f6
0x00000001403477e2: mov      rax, qword ptr [rbp - 0x18]
0x00000001403477e6: lock dec qword ptr [rax]
0x00000001403477ea: jne      0x1403477f6
0x00000001403477ec: mov      rcx, qword ptr [rbp - 0x18]
0x00000001403477f0: call     0x14034747d
0x00000001403477f5: nop      
0x00000001403477f6: add      rsp, 0x20
0x00000001403477fa: pop      rbp
0x00000001403477fb: ret      
