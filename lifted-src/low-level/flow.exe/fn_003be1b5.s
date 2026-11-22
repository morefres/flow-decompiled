; instruction-faithful x86-64 fallback for flow.exe rva=0x3be1b5-0x3be203
0x00000001403be1b5: push     rbp
0x00000001403be1b6: sub      rsp, 0x30
0x00000001403be1ba: lea      rbp, [rsp + 0x30]
0x00000001403be1bf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403be1c7: mov      qword ptr [rbp - 0x10], rcx
0x00000001403be1cb: mov      rax, qword ptr [rcx + 0x20]
0x00000001403be1cf: lock dec qword ptr [rax]
0x00000001403be1d3: jne      0x1403be1e3
0x00000001403be1d5: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be1d9: mov      rcx, qword ptr [rax + 0x20]
0x00000001403be1dd: call     0x140805a02
0x00000001403be1e2: nop      
0x00000001403be1e3: mov      rax, qword ptr [rbp - 0x10]
0x00000001403be1e7: lea      rcx, [rax + 0x30]
0x00000001403be1eb: call     0x1403be247
0x00000001403be1f0: nop      
0x00000001403be1f1: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403be1f5: add      rcx, 0x50
0x00000001403be1f9: add      rsp, 0x30
0x00000001403be1fd: pop      rbp
0x00000001403be1fe: jmp      0x140808833
