; instruction-faithful x86-64 fallback for flow.exe rva=0xea8c5-0xea916
0x00000001400ea8c5: push     rbp
0x00000001400ea8c6: sub      rsp, 0x30
0x00000001400ea8ca: lea      rbp, [rsp + 0x30]
0x00000001400ea8cf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400ea8d7: mov      qword ptr [rbp - 0x10], rcx
0x00000001400ea8db: mov      rax, qword ptr [rcx + 0x20]
0x00000001400ea8df: lock dec qword ptr [rax]
0x00000001400ea8e3: jne      0x1400ea8f3
0x00000001400ea8e5: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea8e9: mov      rcx, qword ptr [rax + 0x20]
0x00000001400ea8ed: call     0x140805a02
0x00000001400ea8f2: nop      
0x00000001400ea8f3: mov      rax, qword ptr [rbp - 0x10]
0x00000001400ea8f7: lea      rcx, [rax + 0x30]
0x00000001400ea8fb: call     0x1400ea95d
0x00000001400ea900: nop      
0x00000001400ea901: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400ea905: add      rcx, 0xf50
0x00000001400ea90c: add      rsp, 0x30
0x00000001400ea910: pop      rbp
0x00000001400ea911: jmp      0x140808833
