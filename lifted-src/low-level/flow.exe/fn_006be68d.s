; instruction-faithful x86-64 fallback for flow.exe rva=0x6be68d-0x6be6dc
0x00000001406be68d: mov      qword ptr [rsp + 0x10], rdx
0x00000001406be692: push     rbp
0x00000001406be693: push     rsi
0x00000001406be694: push     rdi
0x00000001406be695: push     rbx
0x00000001406be696: sub      rsp, 0x28
0x00000001406be69a: lea      rbp, [rdx + 0x50]
0x00000001406be69e: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be6a2: mov      rcx, qword ptr [rax + 0x10]
0x00000001406be6a6: test     rcx, rcx
0x00000001406be6a9: je       0x1406be6b6
0x00000001406be6ab: lock dec qword ptr [rcx]
0x00000001406be6af: jne      0x1406be6b6
0x00000001406be6b1: call     0x14077d350
0x00000001406be6b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be6ba: cmp      qword ptr [rax + 0x18], 0
0x00000001406be6bf: je       0x1406be6d3
0x00000001406be6c1: mov      rax, qword ptr [rbp - 0x10]
0x00000001406be6c5: mov      rcx, qword ptr [rax + 0x20]
0x00000001406be6c9: mov      rdx, qword ptr [rax + 0x28]
0x00000001406be6cd: call     0x1402c3e42
0x00000001406be6d2: nop      
0x00000001406be6d3: add      rsp, 0x28
0x00000001406be6d7: pop      rbx
0x00000001406be6d8: pop      rdi
0x00000001406be6d9: pop      rsi
0x00000001406be6da: pop      rbp
0x00000001406be6db: ret      
