; instruction-faithful x86-64 fallback for flow.exe rva=0x11a0c0-0x11a102
0x000000014011a0c0: push     rbp
0x000000014011a0c1: sub      rsp, 0x30
0x000000014011a0c5: lea      rbp, [rsp + 0x30]
0x000000014011a0ca: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014011a0d2: mov      qword ptr [rbp - 0x10], rcx
0x000000014011a0d6: mov      rax, qword ptr [rcx + 0x168]
0x000000014011a0dd: lock dec qword ptr [rax]
0x000000014011a0e1: jne      0x14011a0f4
0x000000014011a0e3: mov      rax, qword ptr [rbp - 0x10]
0x000000014011a0e7: lea      rcx, [rax + 0x168]
0x000000014011a0ee: call     0x1407da224
0x000000014011a0f3: nop      
0x000000014011a0f4: mov      rcx, qword ptr [rbp - 0x10]
0x000000014011a0f8: add      rsp, 0x30
0x000000014011a0fc: pop      rbp
0x000000014011a0fd: jmp      0x140038a80
