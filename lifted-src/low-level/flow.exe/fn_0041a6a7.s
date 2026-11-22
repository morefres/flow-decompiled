; instruction-faithful x86-64 fallback for flow.exe rva=0x41a6a7-0x41a6f8
0x000000014041a6a7: push     rbp
0x000000014041a6a8: sub      rsp, 0x30
0x000000014041a6ac: lea      rbp, [rsp + 0x30]
0x000000014041a6b1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014041a6b9: mov      qword ptr [rbp - 0x10], rcx
0x000000014041a6bd: mov      rax, qword ptr [rcx + 0x20]
0x000000014041a6c1: lock dec qword ptr [rax]
0x000000014041a6c5: jne      0x14041a6d5
0x000000014041a6c7: mov      rax, qword ptr [rbp - 0x10]
0x000000014041a6cb: mov      rcx, qword ptr [rax + 0x20]
0x000000014041a6cf: call     0x140805aa2
0x000000014041a6d4: nop      
0x000000014041a6d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014041a6d9: lea      rcx, [rax + 0x30]
0x000000014041a6dd: call     0x14041958e
0x000000014041a6e2: nop      
0x000000014041a6e3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014041a6e7: add      rcx, 0x148
0x000000014041a6ee: add      rsp, 0x30
0x000000014041a6f2: pop      rbp
0x000000014041a6f3: jmp      0x140808833
