; instruction-faithful x86-64 fallback for flow.exe rva=0x7938d3-0x793947
0x00000001407938d3: push     rsi
0x00000001407938d4: push     rdi
0x00000001407938d5: sub      rsp, 0x38
0x00000001407938d9: mov      edi, edx
0x00000001407938db: mov      esi, ecx
0x00000001407938dd: mov      eax, dword ptr [rip + 0x62dbed]
0x00000001407938e3: test     eax, eax
0x00000001407938e5: jne      0x14079390d
0x00000001407938e7: mov      rax, qword ptr [rip + 0x62dbda]
0x00000001407938ee: mov      ecx, esi
0x00000001407938f0: test     rax, rax
0x00000001407938f3: je       0x1407938ff
0x00000001407938f5: mov      edx, edi
0x00000001407938f7: call     qword ptr [rip + 0x13e59b]
0x00000001407938fd: jmp      0x140793906
0x00000001407938ff: call     qword ptr [rip + 0x13e403]
0x0000000140793905: nop      
0x0000000140793906: add      rsp, 0x38
0x000000014079390a: pop      rdi
0x000000014079390b: pop      rsi
0x000000014079390c: ret      
0x000000014079390d: lea      rax, [rip + 0x62dbb4]
0x0000000140793914: lea      rcx, [rsp + 0x28]
0x0000000140793919: mov      qword ptr [rcx], rax
0x000000014079391c: lea      r8, [rsp + 0x30]
0x0000000140793921: mov      qword ptr [r8], rcx
0x0000000140793924: lea      rax, [rip + 0x3e8efd]
0x000000014079392b: mov      qword ptr [rsp + 0x20], rax
0x0000000140793930: lea      rcx, [rip + 0x62db99]
0x0000000140793937: lea      r9, [rip + 0x3e1b42]
0x000000014079393e: mov      dl, 1
0x0000000140793940: call     0x1408c56d0
0x0000000140793945: jmp      0x1407938e7
