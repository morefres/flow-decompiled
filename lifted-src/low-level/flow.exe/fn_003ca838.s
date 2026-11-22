; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca838-0x3ca889
0x00000001403ca838: push     rbp
0x00000001403ca839: sub      rsp, 0x30
0x00000001403ca83d: lea      rbp, [rsp + 0x30]
0x00000001403ca842: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ca84a: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ca84e: mov      rax, qword ptr [rcx + 0x20]
0x00000001403ca852: lock dec qword ptr [rax]
0x00000001403ca856: jne      0x1403ca866
0x00000001403ca858: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca85c: mov      rcx, qword ptr [rax + 0x20]
0x00000001403ca860: call     0x140805a02
0x00000001403ca865: nop      
0x00000001403ca866: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ca86a: lea      rcx, [rax + 0x30]
0x00000001403ca86e: call     0x1403ca8d0
0x00000001403ca873: nop      
0x00000001403ca874: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ca878: add      rcx, 0x1c40
0x00000001403ca87f: add      rsp, 0x30
0x00000001403ca883: pop      rbp
0x00000001403ca884: jmp      0x140808833
