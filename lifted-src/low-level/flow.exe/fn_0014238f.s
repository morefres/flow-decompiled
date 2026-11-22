; instruction-faithful x86-64 fallback for flow.exe rva=0x14238f-0x1423e0
0x000000014014238f: push     rbp
0x0000000140142390: sub      rsp, 0x30
0x0000000140142394: lea      rbp, [rsp + 0x30]
0x0000000140142399: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001401423a1: mov      qword ptr [rbp - 0x10], rcx
0x00000001401423a5: mov      rax, qword ptr [rcx + 0x20]
0x00000001401423a9: lock dec qword ptr [rax]
0x00000001401423ad: jne      0x1401423bd
0x00000001401423af: mov      rax, qword ptr [rbp - 0x10]
0x00000001401423b3: mov      rcx, qword ptr [rax + 0x20]
0x00000001401423b7: call     0x140805a02
0x00000001401423bc: nop      
0x00000001401423bd: mov      rax, qword ptr [rbp - 0x10]
0x00000001401423c1: lea      rcx, [rax + 0x30]
0x00000001401423c5: call     0x140142427
0x00000001401423ca: nop      
0x00000001401423cb: mov      rcx, qword ptr [rbp - 0x10]
0x00000001401423cf: add      rcx, 0x13d0
0x00000001401423d6: add      rsp, 0x30
0x00000001401423da: pop      rbp
0x00000001401423db: jmp      0x140808833
