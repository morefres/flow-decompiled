; instruction-faithful x86-64 fallback for flow.exe rva=0x7f4bc-0x7f50d
0x000000014007f4bc: push     rbp
0x000000014007f4bd: sub      rsp, 0x30
0x000000014007f4c1: lea      rbp, [rsp + 0x30]
0x000000014007f4c6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014007f4ce: mov      qword ptr [rbp - 0x10], rcx
0x000000014007f4d2: mov      rax, qword ptr [rcx + 0x20]
0x000000014007f4d6: lock dec qword ptr [rax]
0x000000014007f4da: jne      0x14007f4ea
0x000000014007f4dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014007f4e0: mov      rcx, qword ptr [rax + 0x20]
0x000000014007f4e4: call     0x140805aa2
0x000000014007f4e9: nop      
0x000000014007f4ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014007f4ee: lea      rcx, [rax + 0x30]
0x000000014007f4f2: call     0x14007d3b8
0x000000014007f4f7: nop      
0x000000014007f4f8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014007f4fc: add      rcx, 0xc80
0x000000014007f503: add      rsp, 0x30
0x000000014007f507: pop      rbp
0x000000014007f508: jmp      0x140808833
