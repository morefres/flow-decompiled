; instruction-faithful x86-64 fallback for flow.exe rva=0x76fa90-0x76fc36
0x000000014076fa90: push     rbp
0x000000014076fa91: sub      rsp, 0x50
0x000000014076fa95: lea      rbp, [rsp + 0x50]
0x000000014076fa9a: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014076faa2: mov      rax, qword ptr [rcx]
0x000000014076faa5: movzx    ecx, byte ptr [rax]
0x000000014076faa8: mov      byte ptr [rax], 0
0x000000014076faab: cmp      cl, 1
0x000000014076faae: jne      0x14076fbf5
0x000000014076fab4: mov      byte ptr [rbp - 9], 0
0x000000014076fab8: mov      eax, dword ptr [rip + 0x65188a]
0x000000014076fabe: test     eax, eax
0x000000014076fac0: jne      0x14076fc03
0x000000014076fac6: cmp      byte ptr [rbp - 9], 0
0x000000014076faca: jne      0x14076fbe8
0x000000014076fad0: mov      eax, dword ptr [rip + 0x6542e6]
0x000000014076fad6: mov      rcx, qword ptr gs:[0x58]
0x000000014076fadf: mov      rax, qword ptr [rcx + rax*8]
0x000000014076fae3: mov      rcx, qword ptr [rax + 0x140]
0x000000014076faea: test     rcx, rcx
0x000000014076faed: jne      0x14076fb1c
0x000000014076faef: lea      rdx, [rax + 0x140]
0x000000014076faf6: mov      rax, qword ptr [rip + 0x652033]
0x000000014076fafd: nop      dword ptr [rax]
0x000000014076fb00: cmp      rax, -1
0x000000014076fb04: je       0x14076fbee
0x000000014076fb0a: lea      rcx, [rax + 1]
0x000000014076fb0e: lock cmpxchg qword ptr [rip + 0x652019], rcx
0x000000014076fb17: jne      0x14076fb00
0x000000014076fb19: mov      qword ptr [rdx], rcx
0x000000014076fb1c: mov      rax, qword ptr [rip + 0x6517ed]
0x000000014076fb23: cmp      rcx, rax
0x000000014076fb26: jne      0x14076fb3b
0x000000014076fb28: mov      eax, dword ptr [rip + 0x6517ea]
0x000000014076fb2e: cmp      eax, -1
0x000000014076fb31: je       0x14076fbe8
0x000000014076fb37: inc      eax
0x000000014076fb39: jmp      0x14076fb59
0x000000014076fb3b: mov      dl, 1
0x000000014076fb3d: xor      eax, eax
0x000000014076fb3f: lock cmpxchg byte ptr [rip + 0x6517d5], dl
0x000000014076fb47: jne      0x14076fbe8
0x000000014076fb4d: mov      qword ptr [rip + 0x6517bc], rcx
0x000000014076fb54: mov      eax, 1
0x000000014076fb59: mov      dword ptr [rip + 0x6517b9], eax
0x000000014076fb5f: mov      qword ptr [rbp - 0x30], 0
0x000000014076fb67: mov      qword ptr [rbp - 0x28], 1
0x000000014076fb6f: mov      qword ptr [rbp - 0x20], 0
0x000000014076fb77: mov      byte ptr [rbp - 0x18], 0
0x000000014076fb7b: mov      byte ptr [rbp - 0x13], 0
0x000000014076fb7f: mov      dword ptr [rbp - 0x17], 0
0x000000014076fb86: cmp      qword ptr [rip + 0x651792], 0
0x000000014076fb8e: jne      0x14076fc18
0x000000014076fb94: mov      qword ptr [rip + 0x651781], 0xffffffffffffffff
0x000000014076fb9f: lea      rcx, [rip + 0x651782]
0x000000014076fba6: call     0x14076fcf0
0x000000014076fbab: nop      
0x000000014076fbac: movups   xmm0, xmmword ptr [rbp - 0x30]
0x000000014076fbb0: movups   xmm1, xmmword ptr [rbp - 0x20]
0x000000014076fbb4: movups   xmmword ptr [rip + 0x65177d], xmm1
0x000000014076fbbb: movups   xmmword ptr [rip + 0x651766], xmm0
0x000000014076fbc2: inc      qword ptr [rip + 0x651757]
0x000000014076fbc9: dec      dword ptr [rip + 0x651749]
0x000000014076fbcf: jne      0x14076fbe8
0x000000014076fbd1: mov      qword ptr [rip + 0x651734], 0
0x000000014076fbdc: xor      eax, eax
0x000000014076fbde: xchg     byte ptr [rip + 0x651738], al
0x000000014076fbe4: cmp      al, 2
0x000000014076fbe6: je       0x14076fc27
0x000000014076fbe8: add      rsp, 0x50
0x000000014076fbec: pop      rbp
0x000000014076fbed: ret      
0x000000014076fbee: call     0x1408c52f0
0x000000014076fbf3: ud2      
0x000000014076fbf5: lea      rcx, [rip + 0x405b34]
0x000000014076fbfc: call     0x1408ae8e0
0x000000014076fc01: ud2      
0x000000014076fc03: lea      rcx, [rbp - 9]
0x000000014076fc07: call     0x1408c5fed
0x000000014076fc0c: cmp      byte ptr [rbp - 9], 0
0x000000014076fc10: je       0x14076fad0
0x000000014076fc16: jmp      0x14076fbe8
0x000000014076fc18: lea      rcx, [rip + 0x403d69]
0x000000014076fc1f: call     0x1408ae900
0x000000014076fc24: nop      
0x000000014076fc25: ud2      
0x000000014076fc27: lea      rcx, [rip + 0x6516ee]
0x000000014076fc2e: call     qword ptr [rip + 0x161444]
0x000000014076fc34: jmp      0x14076fbe8
