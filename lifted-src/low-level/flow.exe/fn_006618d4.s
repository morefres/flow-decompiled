; instruction-faithful x86-64 fallback for flow.exe rva=0x6618d4-0x661920
0x00000001406618d4: push     rbp
0x00000001406618d5: sub      rsp, 0x40
0x00000001406618d9: lea      rbp, [rsp + 0x40]
0x00000001406618de: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406618e6: mov      rax, rcx
0x00000001406618e9: mov      rcx, qword ptr [rcx + 8]
0x00000001406618ed: mov      qword ptr [rbp - 0x10], rax
0x00000001406618f1: mov      rdx, qword ptr [rax + 0x10]
0x00000001406618f5: mov      qword ptr [rbp - 0x18], rcx
0x00000001406618f9: call     0x140661951
0x00000001406618fe: nop      
0x00000001406618ff: mov      rax, qword ptr [rbp - 0x10]
0x0000000140661903: mov      rcx, qword ptr [rax]
0x0000000140661906: mov      r8d, 8
0x000000014066190c: mov      r9d, 0x70
0x0000000140661912: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140661916: add      rsp, 0x40
0x000000014066191a: pop      rbp
0x000000014066191b: jmp      0x14000a0f6
