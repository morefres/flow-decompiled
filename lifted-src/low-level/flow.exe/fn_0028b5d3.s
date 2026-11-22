; instruction-faithful x86-64 fallback for flow.exe rva=0x28b5d3-0x28b6ac
0x000000014028b5d3: push     rbp
0x000000014028b5d4: push     rsi
0x000000014028b5d5: push     rdi
0x000000014028b5d6: sub      rsp, 0x30
0x000000014028b5da: lea      rbp, [rsp + 0x30]
0x000000014028b5df: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014028b5e7: mov      rdx, rcx
0x000000014028b5ea: movzx    eax, byte ptr [rcx + 0x6a0]
0x000000014028b5f1: test     eax, eax
0x000000014028b5f3: je       0x14028b63d
0x000000014028b5f5: cmp      eax, 3
0x000000014028b5f8: jne      0x14028b6a4
0x000000014028b5fe: lea      rcx, [rdx + 0x410]
0x000000014028b605: mov      qword ptr [rbp - 0x10], rdx
0x000000014028b609: call     0x14028b818
0x000000014028b60e: nop      
0x000000014028b60f: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028b613: call     0x140038a80
0x000000014028b618: nop      
0x000000014028b619: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b61d: mov      rax, qword ptr [rax + 0x180]
0x000000014028b624: lock dec qword ptr [rax]
0x000000014028b628: jne      0x14028b67a
0x000000014028b62a: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b62e: mov      rcx, qword ptr [rax + 0x180]
0x000000014028b635: call     0x1407e387b
0x000000014028b63a: nop      
0x000000014028b63b: jmp      0x14028b67a
0x000000014028b63d: lea      rcx, [rdx + 0x188]
0x000000014028b644: mov      qword ptr [rbp - 0x10], rdx
0x000000014028b648: call     0x14028b818
0x000000014028b64d: nop      
0x000000014028b64e: mov      rcx, qword ptr [rbp - 0x10]
0x000000014028b652: call     0x140038a80
0x000000014028b657: nop      
0x000000014028b658: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b65c: mov      rax, qword ptr [rax + 0x180]
0x000000014028b663: lock dec qword ptr [rax]
0x000000014028b667: jne      0x14028b67a
0x000000014028b669: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b66d: mov      rcx, qword ptr [rax + 0x180]
0x000000014028b674: call     0x1407e387b
0x000000014028b679: nop      
0x000000014028b67a: mov      rax, qword ptr [rbp - 0x10]
0x000000014028b67e: mov      rcx, qword ptr [rax + 0x168]
0x000000014028b685: mov      rdx, qword ptr [rax + 0x170]
0x000000014028b68c: mov      r8d, 1
0x000000014028b692: mov      r9d, 1
0x000000014028b698: add      rsp, 0x30
0x000000014028b69c: pop      rdi
0x000000014028b69d: pop      rsi
0x000000014028b69e: pop      rbp
0x000000014028b69f: jmp      0x14000a0f6
0x000000014028b6a4: add      rsp, 0x30
0x000000014028b6a8: pop      rdi
0x000000014028b6a9: pop      rsi
0x000000014028b6aa: pop      rbp
0x000000014028b6ab: ret      
