; instruction-faithful x86-64 fallback for flow.exe rva=0x2b6869-0x2b68ba
0x00000001402b6869: push     rbp
0x00000001402b686a: sub      rsp, 0x30
0x00000001402b686e: lea      rbp, [rsp + 0x30]
0x00000001402b6873: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001402b687b: mov      qword ptr [rbp - 0x10], rcx
0x00000001402b687f: mov      rax, qword ptr [rcx + 0x20]
0x00000001402b6883: lock dec qword ptr [rax]
0x00000001402b6887: jne      0x1402b6897
0x00000001402b6889: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b688d: mov      rcx, qword ptr [rax + 0x20]
0x00000001402b6891: call     0x140805a02
0x00000001402b6896: nop      
0x00000001402b6897: mov      rax, qword ptr [rbp - 0x10]
0x00000001402b689b: lea      rcx, [rax + 0x30]
0x00000001402b689f: call     0x1402b6901
0x00000001402b68a4: nop      
0x00000001402b68a5: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402b68a9: add      rcx, 0x180
0x00000001402b68b0: add      rsp, 0x30
0x00000001402b68b4: pop      rbp
0x00000001402b68b5: jmp      0x140808833
