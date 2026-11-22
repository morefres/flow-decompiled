; instruction-faithful x86-64 fallback for flow.exe rva=0x77e9b0-0x77ea11
0x000000014077e9b0: push     rbp
0x000000014077e9b1: sub      rsp, 0x30
0x000000014077e9b5: lea      rbp, [rsp + 0x30]
0x000000014077e9ba: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014077e9c2: mov      rax, qword ptr [rcx]
0x000000014077e9c5: cmp      dword ptr [rax], 0xc00000fd
0x000000014077e9cb: jne      0x14077ea09
0x000000014077e9cd: mov      eax, dword ptr [rip + 0x6453e9]
0x000000014077e9d3: mov      rcx, qword ptr gs:[0x58]
0x000000014077e9dc: mov      rax, qword ptr [rcx + rax*8]
0x000000014077e9e0: mov      rax, qword ptr [rax + 0x138]
0x000000014077e9e7: cmp      rax, 2
0x000000014077e9eb: jbe      0x14077ea01
0x000000014077e9ed: add      rax, -0x10
0x000000014077e9f1: mov      qword ptr [rbp - 0x10], rax
0x000000014077e9f5: lea      rcx, [rbp - 0x10]
0x000000014077e9f9: call     0x14077ea80
0x000000014077e9fe: nop      
0x000000014077e9ff: jmp      0x14077ea09
0x000000014077ea01: xor      ecx, ecx
0x000000014077ea03: call     0x14077ea80
0x000000014077ea08: nop      
0x000000014077ea09: xor      eax, eax
0x000000014077ea0b: add      rsp, 0x30
0x000000014077ea0f: pop      rbp
0x000000014077ea10: ret      
