; instruction-faithful x86-64 fallback for flow.exe rva=0x7e37a8-0x7e380e
0x00000001407e37a8: push     rbp
0x00000001407e37a9: sub      rsp, 0x30
0x00000001407e37ad: lea      rbp, [rsp + 0x30]
0x00000001407e37b2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407e37ba: mov      qword ptr [rbp - 0x10], rcx
0x00000001407e37be: call     0x1407dd0b2
0x00000001407e37c3: nop      
0x00000001407e37c4: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e37c8: mov      rax, qword ptr [rax + 0x180]
0x00000001407e37cf: lock dec qword ptr [rax]
0x00000001407e37d3: jne      0x1407e37e6
0x00000001407e37d5: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e37d9: mov      rcx, qword ptr [rax + 0x180]
0x00000001407e37e0: call     0x1407e387b
0x00000001407e37e5: nop      
0x00000001407e37e6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407e37ea: mov      rcx, qword ptr [rax + 0x168]
0x00000001407e37f1: mov      rdx, qword ptr [rax + 0x170]
0x00000001407e37f8: mov      r8d, 1
0x00000001407e37fe: mov      r9d, 1
0x00000001407e3804: add      rsp, 0x30
0x00000001407e3808: pop      rbp
0x00000001407e3809: jmp      0x14000a0f6
