; instruction-faithful x86-64 fallback for flow.exe rva=0x31c611-0x31c662
0x000000014031c611: push     rbp
0x000000014031c612: sub      rsp, 0x30
0x000000014031c616: lea      rbp, [rsp + 0x30]
0x000000014031c61b: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014031c623: mov      qword ptr [rbp - 0x10], rcx
0x000000014031c627: mov      rax, qword ptr [rcx + 0x20]
0x000000014031c62b: lock dec qword ptr [rax]
0x000000014031c62f: jne      0x14031c63f
0x000000014031c631: mov      rax, qword ptr [rbp - 0x10]
0x000000014031c635: mov      rcx, qword ptr [rax + 0x20]
0x000000014031c639: call     0x140805aa2
0x000000014031c63e: nop      
0x000000014031c63f: mov      rax, qword ptr [rbp - 0x10]
0x000000014031c643: lea      rcx, [rax + 0x30]
0x000000014031c647: call     0x140317de4
0x000000014031c64c: nop      
0x000000014031c64d: mov      rcx, qword ptr [rbp - 0x10]
0x000000014031c651: add      rcx, 0x1a0
0x000000014031c658: add      rsp, 0x30
0x000000014031c65c: pop      rbp
0x000000014031c65d: jmp      0x140808833
