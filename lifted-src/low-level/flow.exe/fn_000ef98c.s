; instruction-faithful x86-64 fallback for flow.exe rva=0xef98c-0xef9dd
0x00000001400ef98c: push     rbp
0x00000001400ef98d: sub      rsp, 0x30
0x00000001400ef991: lea      rbp, [rsp + 0x30]
0x00000001400ef996: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ef99e: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ef9a2: mov      rax, qword ptr [rcx + 0x20]
0x00000001400ef9a6: lock dec qword ptr [rax]
0x00000001400ef9aa: jne      0x1400ef9ba
0x00000001400ef9ac: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ef9b0: mov      rcx, qword ptr [rax + 0x20]
0x00000001400ef9b4: call     0x140805aa2
0x00000001400ef9b9: nop      
0x00000001400ef9ba: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ef9be: lea      rcx, [rax + 0x30]
0x00000001400ef9c2: call     0x1400edb42
0x00000001400ef9c7: nop      
0x00000001400ef9c8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ef9cc: add      rcx, 0x1370
0x00000001400ef9d3: add      rsp, 0x30
0x00000001400ef9d7: pop      rbp
0x00000001400ef9d8: jmp      0x140808833
