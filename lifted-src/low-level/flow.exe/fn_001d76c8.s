; instruction-faithful x86-64 fallback for flow.exe rva=0x1d76c8-0x1d7719
0x00000001401d76c8: push     rbp
0x00000001401d76c9: sub      rsp, 0x30
0x00000001401d76cd: lea      rbp, [rsp + 0x30]
0x00000001401d76d2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401d76da: mov      qword ptr [rbp - 0x10], rcx
0x00000001401d76de: mov      rax, qword ptr [rcx + 0x20]
0x00000001401d76e2: lock dec qword ptr [rax]
0x00000001401d76e6: jne      0x1401d76f6
0x00000001401d76e8: mov      rax, qword ptr [rbp - 0x10]
0x00000001401d76ec: mov      rcx, qword ptr [rax + 0x20]
0x00000001401d76f0: call     0x140805a02
0x00000001401d76f5: nop      
0x00000001401d76f6: mov      rax, qword ptr [rbp - 0x10]
0x00000001401d76fa: lea      rcx, [rax + 0x30]
0x00000001401d76fe: call     0x1401d7760
0x00000001401d7703: nop      
0x00000001401d7704: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401d7708: add      rcx, 0x258
0x00000001401d770f: add      rsp, 0x30
0x00000001401d7713: pop      rbp
0x00000001401d7714: jmp      0x140808833
