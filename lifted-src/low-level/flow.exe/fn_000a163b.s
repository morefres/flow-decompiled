; instruction-faithful x86-64 fallback for flow.exe rva=0xa163b-0xa169a
0x00000001400a163b: push     rbp
0x00000001400a163c: sub      rsp, 0x30
0x00000001400a1640: lea      rbp, [rsp + 0x30]
0x00000001400a1645: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a164d: mov      rax, qword ptr [rcx]
0x00000001400a1650: cmp      rax, -2
0x00000001400a1654: jne      0x1400a165c
0x00000001400a1656: add      rsp, 0x30
0x00000001400a165a: pop      rbp
0x00000001400a165b: ret      
0x00000001400a165c: mov      rdx, rcx
0x00000001400a165f: cmp      rax, -1
0x00000001400a1663: mov      qword ptr [rbp - 0x10], rcx
0x00000001400a1667: je       0x1400a1674
0x00000001400a1669: mov      rcx, rdx
0x00000001400a166c: call     0x14008ed30
0x00000001400a1671: nop      
0x00000001400a1672: jmp      0x1400a1685
0x00000001400a1674: mov      rcx, qword ptr [rdx + 8]
0x00000001400a1678: mov      rax, qword ptr [rcx]
0x00000001400a167b: mov      rax, qword ptr [rax + 0x10]
0x00000001400a167f: call     qword ptr [rip + 0x830813]
0x00000001400a1685: mov      rax, qword ptr [rbp - 0x10]
0x00000001400a1689: mov      rcx, qword ptr [rax + 0x30]
0x00000001400a168d: mov      dl, byte ptr [rax + 0x38]
0x00000001400a1690: add      rsp, 0x30
0x00000001400a1694: pop      rbp
0x00000001400a1695: jmp      0x140507672
