; instruction-faithful x86-64 fallback for flow.exe rva=0x794030-0x7940e4
0x0000000140794030: sub      rsp, 0x38
0x0000000140794034: mov      eax, dword ptr [rip + 0x62d4e6]
0x000000014079403a: test     eax, eax
0x000000014079403c: jne      0x14079406d
0x000000014079403e: cmp      qword ptr [rip + 0x62d4d2], 0
0x0000000140794046: je       0x140794066
0x0000000140794048: mov      eax, dword ptr [rip + 0x62d4d2]
0x000000014079404e: test     eax, eax
0x0000000140794050: jne      0x1407940a7
0x0000000140794052: mov      rcx, qword ptr [rip + 0x62d4bf]
0x0000000140794059: mov      edx, 0x85
0x000000014079405e: call     qword ptr [rip + 0x13d3d4]
0x0000000140794064: jmp      0x140794068
0x0000000140794066: xor      eax, eax
0x0000000140794068: add      rsp, 0x38
0x000000014079406c: ret      
0x000000014079406d: lea      rax, [rip + 0x62d4a4]
0x0000000140794074: lea      rcx, [rsp + 0x28]
0x0000000140794079: mov      qword ptr [rcx], rax
0x000000014079407c: lea      r8, [rsp + 0x30]
0x0000000140794081: mov      qword ptr [r8], rcx
0x0000000140794084: lea      rax, [rip + 0x3e879d]
0x000000014079408b: mov      qword ptr [rsp + 0x20], rax
0x0000000140794090: lea      rcx, [rip + 0x62d489]
0x0000000140794097: lea      r9, [rip + 0x3e1572]
0x000000014079409e: mov      dl, 1
0x00000001407940a0: call     0x1408c56d0
0x00000001407940a5: jmp      0x14079403e
0x00000001407940a7: lea      rax, [rip + 0x62d46a]
0x00000001407940ae: lea      rcx, [rsp + 0x28]
0x00000001407940b3: mov      qword ptr [rcx], rax
0x00000001407940b6: lea      r8, [rsp + 0x30]
0x00000001407940bb: mov      qword ptr [r8], rcx
0x00000001407940be: lea      rax, [rip + 0x3e8763]
0x00000001407940c5: mov      qword ptr [rsp + 0x20], rax
0x00000001407940ca: lea      rcx, [rip + 0x62d44f]
0x00000001407940d1: lea      r9, [rip + 0x3e1538]
0x00000001407940d8: mov      dl, 1
0x00000001407940da: call     0x1408c56d0
0x00000001407940df: jmp      0x140794052
