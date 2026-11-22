; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9478-0x3c94c6
0x00000001403c9478: push     rbp
0x00000001403c9479: sub      rsp, 0x30
0x00000001403c947d: lea      rbp, [rsp + 0x30]
0x00000001403c9482: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403c948a: mov      qword ptr [rbp - 0x10], rcx
0x00000001403c948e: mov      rax, qword ptr [rcx + 0x20]
0x00000001403c9492: lock dec qword ptr [rax]
0x00000001403c9496: jne      0x1403c94a6
0x00000001403c9498: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c949c: mov      rcx, qword ptr [rax + 0x20]
0x00000001403c94a0: call     0x140805aa2
0x00000001403c94a5: nop      
0x00000001403c94a6: mov      rax, qword ptr [rbp - 0x10]
0x00000001403c94aa: lea      rcx, [rax + 0x30]
0x00000001403c94ae: call     0x1403be247
0x00000001403c94b3: nop      
0x00000001403c94b4: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403c94b8: add      rcx, 0x50
0x00000001403c94bc: add      rsp, 0x30
0x00000001403c94c0: pop      rbp
0x00000001403c94c1: jmp      0x140808833
