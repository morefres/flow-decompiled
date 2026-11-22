; instruction-faithful x86-64 fallback for flow.exe rva=0x5500da-0x550146
0x00000001405500da: push     rsi
0x00000001405500db: push     rdi
0x00000001405500dc: sub      rsp, 0x48
0x00000001405500e0: mov      rax, rdx
0x00000001405500e3: mov      rsi, rcx
0x00000001405500e6: mov      rdx, qword ptr [rdx]
0x00000001405500e9: cmp      rdx, qword ptr [rax + 8]
0x00000001405500ed: je       0x14055011d
0x00000001405500ef: lea      rcx, [rdx + 0x20]
0x00000001405500f3: mov      qword ptr [rax], rcx
0x00000001405500f6: inc      qword ptr [rax + 0x10]
0x00000001405500fa: lea      rdi, [rsp + 0x20]
0x00000001405500ff: mov      rcx, rdi
0x0000000140550102: call     0x14054fbab
0x0000000140550107: cmp      dword ptr [rdi], -2
0x000000014055010a: jne      0x140550125
0x000000014055010c: mov      rax, qword ptr [rsp + 0x28]
0x0000000140550111: mov      qword ptr [rsi + 8], rax
0x0000000140550115: mov      dword ptr [rsi], 0xfffffffd
0x000000014055011b: jmp      0x14055013f
0x000000014055011d: mov      dword ptr [rsi], 0xfffffffe
0x0000000140550123: jmp      0x14055013f
0x0000000140550125: mov      rax, qword ptr [rsp + 0x40]
0x000000014055012a: mov      qword ptr [rsi + 0x20], rax
0x000000014055012e: movups   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140550133: movups   xmm1, xmmword ptr [rsp + 0x30]
0x0000000140550138: movups   xmmword ptr [rsi + 0x10], xmm1
0x000000014055013c: movups   xmmword ptr [rsi], xmm0
0x000000014055013f: add      rsp, 0x48
0x0000000140550143: pop      rdi
0x0000000140550144: pop      rsi
0x0000000140550145: ret      
