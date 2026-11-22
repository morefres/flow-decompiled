; instruction-faithful x86-64 fallback for flow.exe rva=0x15ba46-0x15ba97
0x000000014015ba46: push     rbp
0x000000014015ba47: sub      rsp, 0x30
0x000000014015ba4b: lea      rbp, [rsp + 0x30]
0x000000014015ba50: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014015ba58: mov      qword ptr [rbp - 0x10], rcx
0x000000014015ba5c: mov      rax, qword ptr [rcx + 0x20]
0x000000014015ba60: lock dec qword ptr [rax]
0x000000014015ba64: jne      0x14015ba74
0x000000014015ba66: mov      rax, qword ptr [rbp - 0x10]
0x000000014015ba6a: mov      rcx, qword ptr [rax + 0x20]
0x000000014015ba6e: call     0x140805aa2
0x000000014015ba73: nop      
0x000000014015ba74: mov      rax, qword ptr [rbp - 0x10]
0x000000014015ba78: lea      rcx, [rax + 0x30]
0x000000014015ba7c: call     0x140157b1a
0x000000014015ba81: nop      
0x000000014015ba82: mov      rcx, qword ptr [rbp - 0x10]
0x000000014015ba86: add      rcx, 0x13d0
0x000000014015ba8d: add      rsp, 0x30
0x000000014015ba91: pop      rbp
0x000000014015ba92: jmp      0x140808833
