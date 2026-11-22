; instruction-faithful x86-64 fallback for flow.exe rva=0x3fc661-0x3fc6b2
0x00000001403fc661: push     rbp
0x00000001403fc662: sub      rsp, 0x30
0x00000001403fc666: lea      rbp, [rsp + 0x30]
0x00000001403fc66b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403fc673: mov      qword ptr [rbp - 0x10], rcx
0x00000001403fc677: mov      rax, qword ptr [rcx + 0x20]
0x00000001403fc67b: lock dec qword ptr [rax]
0x00000001403fc67f: jne      0x1403fc68f
0x00000001403fc681: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc685: mov      rcx, qword ptr [rax + 0x20]
0x00000001403fc689: call     0x140805a02
0x00000001403fc68e: nop      
0x00000001403fc68f: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fc693: lea      rcx, [rax + 0x30]
0x00000001403fc697: call     0x1403fc6f9
0x00000001403fc69c: nop      
0x00000001403fc69d: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fc6a1: add      rcx, 0x648
0x00000001403fc6a8: add      rsp, 0x30
0x00000001403fc6ac: pop      rbp
0x00000001403fc6ad: jmp      0x140808833
