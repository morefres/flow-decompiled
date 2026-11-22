; instruction-faithful x86-64 fallback for flow.exe rva=0x6dae8c-0x6daeb9
0x00000001406dae8c: mov      qword ptr [rsp + 0x10], rdx
0x00000001406dae91: push     rbp
0x00000001406dae92: sub      rsp, 0x30
0x00000001406dae96: lea      rbp, [rdx + 0x80]
0x00000001406dae9d: xor      eax, eax
0x00000001406dae9f: lea      rcx, [rax + rbp]
0x00000001406daea3: add      rcx, -0x50
0x00000001406daea7: inc      rax
0x00000001406daeaa: mov      byte ptr [rcx], 0
0x00000001406daead: cmp      rax, 0x20
0x00000001406daeb1: jne      0x1406dae9f
0x00000001406daeb3: add      rsp, 0x30
0x00000001406daeb7: pop      rbp
0x00000001406daeb8: ret      
