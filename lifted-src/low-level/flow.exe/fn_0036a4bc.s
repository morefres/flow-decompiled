; instruction-faithful x86-64 fallback for flow.exe rva=0x36a4bc-0x36a50d
0x000000014036a4bc: push     rbp
0x000000014036a4bd: sub      rsp, 0x30
0x000000014036a4c1: lea      rbp, [rsp + 0x30]
0x000000014036a4c6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014036a4ce: mov      qword ptr [rbp - 0x10], rcx
0x000000014036a4d2: mov      rax, qword ptr [rcx + 0x20]
0x000000014036a4d6: lock dec qword ptr [rax]
0x000000014036a4da: jne      0x14036a4ea
0x000000014036a4dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014036a4e0: mov      rcx, qword ptr [rax + 0x20]
0x000000014036a4e4: call     0x140805aa2
0x000000014036a4e9: nop      
0x000000014036a4ea: mov      rax, qword ptr [rbp - 0x10]
0x000000014036a4ee: lea      rcx, [rax + 0x30]
0x000000014036a4f2: call     0x140367789
0x000000014036a4f7: nop      
0x000000014036a4f8: mov      rcx, qword ptr [rbp - 0x10]
0x000000014036a4fc: add      rcx, 0x2f00
0x000000014036a503: add      rsp, 0x30
0x000000014036a507: pop      rbp
0x000000014036a508: jmp      0x140808833
