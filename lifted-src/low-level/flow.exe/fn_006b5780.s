; instruction-faithful x86-64 fallback for flow.exe rva=0x6b5780-0x6b57f3
0x00000001406b5780: push     rbp
0x00000001406b5781: sub      rsp, 0x30
0x00000001406b5785: lea      rbp, [rsp + 0x30]
0x00000001406b578a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406b5792: mov      rdx, rcx
0x00000001406b5795: movzx    eax, byte ptr [rcx + 0x1f0]
0x00000001406b579c: test     eax, eax
0x00000001406b579e: je       0x1406b57cb
0x00000001406b57a0: cmp      eax, 3
0x00000001406b57a3: jne      0x1406b57ed
0x00000001406b57a5: mov      rcx, qword ptr [rdx + 0x1e0]
0x00000001406b57ac: mov      qword ptr [rbp - 0x10], rdx
0x00000001406b57b0: mov      rdx, qword ptr [rdx + 0x1e8]
0x00000001406b57b7: call     0x14003668a
0x00000001406b57bc: nop      
0x00000001406b57bd: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b57c1: add      rsp, 0x30
0x00000001406b57c5: pop      rbp
0x00000001406b57c6: jmp      0x1406a720c
0x00000001406b57cb: mov      rcx, rdx
0x00000001406b57ce: mov      qword ptr [rbp - 0x10], rdx
0x00000001406b57d2: call     0x1406a720c
0x00000001406b57d7: nop      
0x00000001406b57d8: mov      rcx, qword ptr [rbp - 0x10]
0x00000001406b57dc: add      rcx, 0xe0
0x00000001406b57e3: add      rsp, 0x30
0x00000001406b57e7: pop      rbp
0x00000001406b57e8: jmp      0x140685071
0x00000001406b57ed: add      rsp, 0x30
0x00000001406b57f1: pop      rbp
0x00000001406b57f2: ret      
