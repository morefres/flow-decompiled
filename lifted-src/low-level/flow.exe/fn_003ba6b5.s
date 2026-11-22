; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba6b5-0x3ba706
0x00000001403ba6b5: push     rbp
0x00000001403ba6b6: sub      rsp, 0x30
0x00000001403ba6ba: lea      rbp, [rsp + 0x30]
0x00000001403ba6bf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ba6c7: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ba6cb: mov      rax, qword ptr [rcx + 0x20]
0x00000001403ba6cf: lock dec qword ptr [rax]
0x00000001403ba6d3: jne      0x1403ba6e3
0x00000001403ba6d5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba6d9: mov      rcx, qword ptr [rax + 0x20]
0x00000001403ba6dd: call     0x140805a02
0x00000001403ba6e2: nop      
0x00000001403ba6e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ba6e7: lea      rcx, [rax + 0x30]
0x00000001403ba6eb: call     0x1403ba74d
0x00000001403ba6f0: nop      
0x00000001403ba6f1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ba6f5: add      rcx, 0x770
0x00000001403ba6fc: add      rsp, 0x30
0x00000001403ba700: pop      rbp
0x00000001403ba701: jmp      0x140808833
