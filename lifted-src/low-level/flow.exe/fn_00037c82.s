; instruction-faithful x86-64 fallback for flow.exe rva=0x37c82-0x37cc0
0x0000000140037c82: mov      qword ptr [rsp + 0x10], rdx
0x0000000140037c87: push     rbp
0x0000000140037c88: push     rsi
0x0000000140037c89: sub      rsp, 0x28
0x0000000140037c8d: lea      rbp, [rdx + 0x30]
0x0000000140037c91: cmp      qword ptr [rbp - 8], -1
0x0000000140037c96: je       0x140037cb9
0x0000000140037c98: mov      rax, qword ptr [rbp - 8]
0x0000000140037c9c: lock dec qword ptr [rax + 8]
0x0000000140037ca1: jne      0x140037cb9
0x0000000140037ca3: call     qword ptr [rip + 0x899a5f]
0x0000000140037ca9: mov      rcx, rax
0x0000000140037cac: xor      edx, edx
0x0000000140037cae: mov      r8, qword ptr [rbp - 8]
0x0000000140037cb2: call     qword ptr [rip + 0x899a48]
0x0000000140037cb8: nop      
0x0000000140037cb9: add      rsp, 0x28
0x0000000140037cbd: pop      rsi
0x0000000140037cbe: pop      rbp
0x0000000140037cbf: ret      
