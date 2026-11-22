; instruction-faithful x86-64 fallback for flow.exe rva=0x6270f9-0x627145
0x00000001406270f9: push     rbp
0x00000001406270fa: sub      rsp, 0x40
0x00000001406270fe: lea      rbp, [rsp + 0x40]
0x0000000140627103: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014062710b: mov      rax, rcx
0x000000014062710e: mov      rcx, qword ptr [rcx + 8]
0x0000000140627112: mov      qword ptr [rbp - 0x10], rax
0x0000000140627116: mov      rdx, qword ptr [rax + 0x10]
0x000000014062711a: mov      qword ptr [rbp - 0x18], rcx
0x000000014062711e: call     0x1407104ba
0x0000000140627123: nop      
0x0000000140627124: mov      rax, qword ptr [rbp - 0x10]
0x0000000140627128: mov      rcx, qword ptr [rax]
0x000000014062712b: mov      r8d, 8
0x0000000140627131: mov      r9d, 0x48
0x0000000140627137: mov      rdx, qword ptr [rbp - 0x18]
0x000000014062713b: add      rsp, 0x40
0x000000014062713f: pop      rbp
0x0000000140627140: jmp      0x14000a0f6
