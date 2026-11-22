; instruction-faithful x86-64 fallback for flow.exe rva=0x3de005-0x3de056
0x00000001403de005: push     rbp
0x00000001403de006: sub      rsp, 0x30
0x00000001403de00a: lea      rbp, [rsp + 0x30]
0x00000001403de00f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403de017: mov      qword ptr [rbp - 0x10], rcx
0x00000001403de01b: mov      rax, qword ptr [rcx + 0x20]
0x00000001403de01f: lock dec qword ptr [rax]
0x00000001403de023: jne      0x1403de033
0x00000001403de025: mov      rax, qword ptr [rbp - 0x10]
0x00000001403de029: mov      rcx, qword ptr [rax + 0x20]
0x00000001403de02d: call     0x140805a02
0x00000001403de032: nop      
0x00000001403de033: mov      rax, qword ptr [rbp - 0x10]
0x00000001403de037: lea      rcx, [rax + 0x30]
0x00000001403de03b: call     0x1403de09d
0x00000001403de040: nop      
0x00000001403de041: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403de045: add      rcx, 0x13a0
0x00000001403de04c: add      rsp, 0x30
0x00000001403de050: pop      rbp
0x00000001403de051: jmp      0x140808833
