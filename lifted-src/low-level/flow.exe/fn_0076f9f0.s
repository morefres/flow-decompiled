; instruction-faithful x86-64 fallback for flow.exe rva=0x76f9f0-0x76fa3d
0x000000014076f9f0: push     rbp
0x000000014076f9f1: sub      rsp, 0x40
0x000000014076f9f5: lea      rbp, [rsp + 0x40]
0x000000014076f9fa: mov      eax, dword ptr [rip + 0x651968]
0x000000014076fa00: test     eax, eax
0x000000014076fa02: jne      0x14076fa0a
0x000000014076fa04: add      rsp, 0x40
0x000000014076fa08: pop      rbp
0x000000014076fa09: ret      
0x000000014076fa0a: mov      byte ptr [rbp - 1], 1
0x000000014076fa0e: lea      rax, [rbp - 1]
0x000000014076fa12: mov      qword ptr [rbp - 0x10], rax
0x000000014076fa16: lea      rax, [rip + 0x403bab]
0x000000014076fa1d: mov      qword ptr [rsp + 0x20], rax
0x000000014076fa22: lea      rcx, [rip + 0x65193f]
0x000000014076fa29: lea      r9, [rip + 0x402628]
0x000000014076fa30: lea      r8, [rbp - 0x10]
0x000000014076fa34: xor      edx, edx
0x000000014076fa36: call     0x1408c56d0
0x000000014076fa3b: jmp      0x14076fa04
