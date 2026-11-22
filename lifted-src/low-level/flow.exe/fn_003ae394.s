; instruction-faithful x86-64 fallback for flow.exe rva=0x3ae394-0x3ae3e5
0x00000001403ae394: push     rbp
0x00000001403ae395: sub      rsp, 0x30
0x00000001403ae399: lea      rbp, [rsp + 0x30]
0x00000001403ae39e: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ae3a6: mov      qword ptr [rbp - 0x10], rcx
0x00000001403ae3aa: mov      rax, qword ptr [rcx + 0x20]
0x00000001403ae3ae: lock dec qword ptr [rax]
0x00000001403ae3b2: jne      0x1403ae3c2
0x00000001403ae3b4: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae3b8: mov      rcx, qword ptr [rax + 0x20]
0x00000001403ae3bc: call     0x140805a02
0x00000001403ae3c1: nop      
0x00000001403ae3c2: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ae3c6: lea      rcx, [rax + 0x30]
0x00000001403ae3ca: call     0x1403ae42c
0x00000001403ae3cf: nop      
0x00000001403ae3d0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ae3d4: add      rcx, 0x1610
0x00000001403ae3db: add      rsp, 0x30
0x00000001403ae3df: pop      rbp
0x00000001403ae3e0: jmp      0x140808833
