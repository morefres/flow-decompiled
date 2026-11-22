; instruction-faithful x86-64 fallback for flow.exe rva=0x1ffb0-0x20017
0x000000014001ffb0: push     rbp
0x000000014001ffb1: push     rsi
0x000000014001ffb2: push     rdi
0x000000014001ffb3: sub      rsp, 0x30
0x000000014001ffb7: lea      rbp, [rsp + 0x30]
0x000000014001ffbc: mov      rsi, rcx
0x000000014001ffbf: cmp      edx, 0xc0
0x000000014001ffc5: jae      0x14001ffdf
0x000000014001ffc7: lea      eax, [rdx - 0x41]
0x000000014001ffca: lea      ecx, [rdx + 0x20]
0x000000014001ffcd: cmp      eax, 0x1a
0x000000014001ffd0: cmovae   ecx, edx
0x000000014001ffd3: mov      dword ptr [rsi], ecx
0x000000014001ffd5: mov      qword ptr [rsi + 4], 0
0x000000014001ffdd: jmp      0x14002000f
0x000000014001ffdf: lea      r8, [rip + 0x8dd7e2]
0x000000014001ffe6: lea      rcx, [rbp - 0xc]
0x000000014001ffea: mov      rdi, rdx
0x000000014001ffed: call     0x14001fe90
0x000000014001fff2: mov      dword ptr [rsi], edi
0x000000014001fff4: mov      qword ptr [rsi + 4], 0
0x000000014001fffc: cmp      dword ptr [rbp - 0xc], -1
0x0000000140020000: je       0x14002000f
0x0000000140020002: mov      eax, dword ptr [rbp - 4]
0x0000000140020005: mov      dword ptr [rsi + 8], eax
0x0000000140020008: mov      rax, qword ptr [rbp - 0xc]
0x000000014002000c: mov      qword ptr [rsi], rax
0x000000014002000f: add      rsp, 0x30
0x0000000140020013: pop      rdi
0x0000000140020014: pop      rsi
0x0000000140020015: pop      rbp
0x0000000140020016: ret      
