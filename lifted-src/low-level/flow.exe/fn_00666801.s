; instruction-faithful x86-64 fallback for flow.exe rva=0x666801-0x6668a7
0x0000000140666801: push     rbp
0x0000000140666802: push     rsi
0x0000000140666803: sub      rsp, 0xc8
0x000000014066680a: lea      rbp, [rsp + 0x80]
0x0000000140666812: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x000000014066681a: test     rdx, rdx
0x000000014066681d: je       0x140666832
0x000000014066681f: mov      qword ptr [rbp + 0x38], rcx
0x0000000140666823: mov      rcx, rdx
0x0000000140666826: call     0x140666915
0x000000014066682b: nop      
0x000000014066682c: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140666830: jmp      0x140666834
0x0000000140666832: xor      eax, eax
0x0000000140666834: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140666838: mov      qword ptr [rbp + 0x20], rdx
0x000000014066683c: movups   xmm0, xmmword ptr [rcx]
0x000000014066683f: movups   xmm1, xmmword ptr [rcx + 0x10]
0x0000000140666843: movups   xmmword ptr [rbp + 0x10], xmm1
0x0000000140666847: movups   xmmword ptr [rbp], xmm0
0x000000014066684b: mov      qword ptr [rbp + 0x28], rax
0x000000014066684f: lea      rax, [rip + 0x4eb3ca]
0x0000000140666856: mov      qword ptr [rbp + 0x30], rax
0x000000014066685a: mov      qword ptr [rbp - 0x58], 0xffffffffffffffff
0x0000000140666862: mov      edx, 0x90
0x0000000140666867: xor      ecx, ecx
0x0000000140666869: call     0x1407667d0
0x000000014066686e: test     rax, rax
0x0000000140666871: je       0x140666895
0x0000000140666873: mov      rsi, rax
0x0000000140666876: lea      rdx, [rbp - 0x58]
0x000000014066687a: mov      r8d, 0x90
0x0000000140666880: mov      rcx, rax
0x0000000140666883: call     0x1408acdc0
0x0000000140666888: mov      rax, rsi
0x000000014066688b: add      rsp, 0xc8
0x0000000140666892: pop      rsi
0x0000000140666893: pop      rbp
0x0000000140666894: ret      
0x0000000140666895: mov      ecx, 8
0x000000014066689a: mov      edx, 0x90
0x000000014066689f: call     0x1408ad83e
0x00000001406668a4: nop      
0x00000001406668a5: ud2      
