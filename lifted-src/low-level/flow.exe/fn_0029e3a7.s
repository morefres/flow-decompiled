; instruction-faithful x86-64 fallback for flow.exe rva=0x29e3a7-0x29e3f8
0x000000014029e3a7: push     rbp
0x000000014029e3a8: sub      rsp, 0x30
0x000000014029e3ac: lea      rbp, [rsp + 0x30]
0x000000014029e3b1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014029e3b9: mov      qword ptr [rbp - 0x10], rcx
0x000000014029e3bd: mov      rax, qword ptr [rcx + 0x20]
0x000000014029e3c1: lock dec qword ptr [rax]
0x000000014029e3c5: jne      0x14029e3d5
0x000000014029e3c7: mov      rax, qword ptr [rbp - 0x10]
0x000000014029e3cb: mov      rcx, qword ptr [rax + 0x20]
0x000000014029e3cf: call     0x140805a02
0x000000014029e3d4: nop      
0x000000014029e3d5: mov      rax, qword ptr [rbp - 0x10]
0x000000014029e3d9: lea      rcx, [rax + 0x30]
0x000000014029e3dd: call     0x14029e43f
0x000000014029e3e2: nop      
0x000000014029e3e3: mov      rcx, qword ptr [rbp - 0x10]
0x000000014029e3e7: add      rcx, 0x90
0x000000014029e3ee: add      rsp, 0x30
0x000000014029e3f2: pop      rbp
0x000000014029e3f3: jmp      0x140808833
