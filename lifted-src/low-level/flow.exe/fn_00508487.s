; instruction-faithful x86-64 fallback for flow.exe rva=0x508487-0x5084d3
0x0000000140508487: push     rbp
0x0000000140508488: sub      rsp, 0x40
0x000000014050848c: lea      rbp, [rsp + 0x40]
0x0000000140508491: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140508499: mov      rax, rcx
0x000000014050849c: mov      rcx, qword ptr [rcx + 8]
0x00000001405084a0: mov      qword ptr [rbp - 0x10], rax
0x00000001405084a4: mov      rdx, qword ptr [rax + 0x10]
0x00000001405084a8: mov      qword ptr [rbp - 0x18], rcx
0x00000001405084ac: call     0x140648faf
0x00000001405084b1: nop      
0x00000001405084b2: mov      rax, qword ptr [rbp - 0x10]
0x00000001405084b6: mov      rcx, qword ptr [rax]
0x00000001405084b9: mov      r8d, 8
0x00000001405084bf: mov      r9d, 0x18
0x00000001405084c5: mov      rdx, qword ptr [rbp - 0x18]
0x00000001405084c9: add      rsp, 0x40
0x00000001405084cd: pop      rbp
0x00000001405084ce: jmp      0x14000a0f6
