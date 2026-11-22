; instruction-faithful x86-64 fallback for flow.exe rva=0xd2d0-0xd324
0x000000014000d2d0: push     rsi
0x000000014000d2d1: push     rdi
0x000000014000d2d2: sub      rsp, 0x28
0x000000014000d2d6: mov      rsi, rcx
0x000000014000d2d9: cmp      qword ptr [rcx + 8], 0
0x000000014000d2de: je       0x14000d2f7
0x000000014000d2e0: mov      rdi, qword ptr [rsi]
0x000000014000d2e3: call     qword ptr [rip + 0x8c441f]
0x000000014000d2e9: mov      rcx, rax
0x000000014000d2ec: xor      edx, edx
0x000000014000d2ee: mov      r8, rdi
0x000000014000d2f1: call     qword ptr [rip + 0x8c4409]
0x000000014000d2f7: cmp      qword ptr [rsi + 0x18], 0
0x000000014000d2fc: je       0x14000d31d
0x000000014000d2fe: mov      rsi, qword ptr [rsi + 0x10]
0x000000014000d302: call     qword ptr [rip + 0x8c4400]
0x000000014000d308: mov      rcx, rax
0x000000014000d30b: xor      edx, edx
0x000000014000d30d: mov      r8, rsi
0x000000014000d310: add      rsp, 0x28
0x000000014000d314: pop      rdi
0x000000014000d315: pop      rsi
0x000000014000d316: jmp      qword ptr [rip + 0x8c43e3]
0x000000014000d31d: add      rsp, 0x28
0x000000014000d321: pop      rdi
0x000000014000d322: pop      rsi
0x000000014000d323: ret      
