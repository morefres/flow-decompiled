; instruction-faithful x86-64 fallback for flow.exe rva=0x40638a-0x4063db
0x000000014040638a: push     rbp
0x000000014040638b: sub      rsp, 0x30
0x000000014040638f: lea      rbp, [rsp + 0x30]
0x0000000140406394: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014040639c: mov      qword ptr [rbp - 0x10], rcx
0x00000001404063a0: mov      rax, qword ptr [rcx + 0x20]
0x00000001404063a4: lock dec qword ptr [rax]
0x00000001404063a8: jne      0x1404063b8
0x00000001404063aa: mov      rax, qword ptr [rbp - 0x10]
0x00000001404063ae: mov      rcx, qword ptr [rax + 0x20]
0x00000001404063b2: call     0x140805aa2
0x00000001404063b7: nop      
0x00000001404063b8: mov      rax, qword ptr [rbp - 0x10]
0x00000001404063bc: lea      rcx, [rax + 0x30]
0x00000001404063c0: call     0x1403ff3fa
0x00000001404063c5: nop      
0x00000001404063c6: mov      rcx, qword ptr [rbp - 0x10]
0x00000001404063ca: add      rcx, 0x238
0x00000001404063d1: add      rsp, 0x30
0x00000001404063d5: pop      rbp
0x00000001404063d6: jmp      0x140808833
