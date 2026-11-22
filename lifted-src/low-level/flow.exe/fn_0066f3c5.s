; instruction-faithful x86-64 fallback for flow.exe rva=0x66f3c5-0x66f417
0x000000014066f3c5: push     rbp
0x000000014066f3c6: sub      rsp, 0x30
0x000000014066f3ca: lea      rbp, [rsp + 0x30]
0x000000014066f3cf: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014066f3d7: mov      qword ptr [rbp - 0x10], rcx
0x000000014066f3db: call     0x14066d041
0x000000014066f3e0: nop      
0x000000014066f3e1: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f3e5: mov      rcx, qword ptr [rax + 0x18]
0x000000014066f3e9: lock dec qword ptr [rcx]
0x000000014066f3ed: jne      0x14066f3f5
0x000000014066f3ef: call     0x1407196c3
0x000000014066f3f4: nop      
0x000000014066f3f5: mov      rax, qword ptr [rbp - 0x10]
0x000000014066f3f9: mov      rcx, qword ptr [rax + 0x20]
0x000000014066f3fd: lock dec qword ptr [rcx]
0x000000014066f401: jne      0x14066f411
0x000000014066f403: mov      rdx, qword ptr [rax + 0x28]
0x000000014066f407: add      rsp, 0x30
0x000000014066f40b: pop      rbp
0x000000014066f40c: jmp      0x140805f84
0x000000014066f411: add      rsp, 0x30
0x000000014066f415: pop      rbp
0x000000014066f416: ret      
