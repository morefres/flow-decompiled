; instruction-faithful x86-64 fallback for flow.exe rva=0x3e13b7-0x3e1448
0x00000001403e13b7: push     rbp
0x00000001403e13b8: sub      rsp, 0x30
0x00000001403e13bc: lea      rbp, [rsp + 0x30]
0x00000001403e13c1: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e13c9: movzx    eax, byte ptr [rcx + 0xe0]
0x00000001403e13d0: cmp      rax, 5
0x00000001403e13d4: ja       0x1403e1442
0x00000001403e13d6: mov      rdx, rcx
0x00000001403e13d9: lea      rcx, [rip + 0x7c1540]
0x00000001403e13e0: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001403e13e4: add      rax, rcx
0x00000001403e13e7: jmp      rax
0x00000001403e13e9: lea      rcx, [rdx + 0xe8]
0x00000001403e13f0: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e13f4: call     0x1403e148c
0x00000001403e13f9: nop      
0x00000001403e13fa: jmp      0x1403e142d
0x00000001403e13fc: lea      rcx, [rdx + 0xf0]
0x00000001403e1403: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e1407: call     0x14081f455
0x00000001403e140c: nop      
0x00000001403e140d: jmp      0x1403e1420
0x00000001403e140f: lea      rcx, [rdx + 0xe8]
0x00000001403e1416: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e141a: call     0x1403e154a
0x00000001403e141f: nop      
0x00000001403e1420: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1424: lea      rcx, [rax + 0x70]
0x00000001403e1428: call     0x1403e1611
0x00000001403e142d: mov      rdx, qword ptr [rbp - 0x10]
0x00000001403e1431: add      rdx, 0x50
0x00000001403e1435: mov      rcx, rdx
0x00000001403e1438: add      rsp, 0x30
0x00000001403e143c: pop      rbp
0x00000001403e143d: jmp      0x140046faf
0x00000001403e1442: add      rsp, 0x30
0x00000001403e1446: pop      rbp
0x00000001403e1447: ret      
