; instruction-faithful x86-64 fallback for flow.exe rva=0x574315-0x57447a
0x0000000140574315: push     rbp
0x0000000140574316: push     rsi
0x0000000140574317: sub      rsp, 0x38
0x000000014057431b: lea      rbp, [rsp + 0x30]
0x0000000140574320: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140574328: mov      rax, rcx
0x000000014057432b: mov      rcx, qword ptr [rcx + 0x90]
0x0000000140574332: mov      qword ptr [rbp - 8], rax
0x0000000140574336: mov      rdx, qword ptr [rax + 0x98]
0x000000014057433d: call     0x14003668a
0x0000000140574342: nop      
0x0000000140574343: mov      rsi, qword ptr [rbp - 8]
0x0000000140574347: mov      rcx, qword ptr [rsi]
0x000000014057434a: mov      rdx, qword ptr [rsi + 8]
0x000000014057434e: mov      r8d, 1
0x0000000140574354: mov      r9d, 1
0x000000014057435a: call     0x14000a0f6
0x000000014057435f: mov      rcx, qword ptr [rsi + 0xe0]
0x0000000140574366: mov      rdx, qword ptr [rsi + 0xe8]
0x000000014057436d: call     0x1402c3e42
0x0000000140574372: nop      
0x0000000140574373: mov      rax, qword ptr [rbp - 8]
0x0000000140574377: mov      rcx, qword ptr [rax + 0xa0]
0x000000014057437e: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140574385: call     0x14003668a
0x000000014057438a: nop      
0x000000014057438b: mov      rax, qword ptr [rbp - 8]
0x000000014057438f: mov      rcx, qword ptr [rax + 0xf0]
0x0000000140574396: test     rcx, rcx
0x0000000140574399: je       0x1405743b2
0x000000014057439b: lock dec qword ptr [rcx]
0x000000014057439f: jne      0x1405743b2
0x00000001405743a1: mov      rax, qword ptr [rbp - 8]
0x00000001405743a5: mov      rdx, qword ptr [rax + 0xf8]
0x00000001405743ac: call     0x140805f84
0x00000001405743b1: nop      
0x00000001405743b2: mov      rax, qword ptr [rbp - 8]
0x00000001405743b6: mov      rcx, qword ptr [rax + 0x100]
0x00000001405743bd: test     rcx, rcx
0x00000001405743c0: je       0x1405743d9
0x00000001405743c2: lock dec qword ptr [rcx]
0x00000001405743c6: jne      0x1405743d9
0x00000001405743c8: mov      rax, qword ptr [rbp - 8]
0x00000001405743cc: mov      rdx, qword ptr [rax + 0x108]
0x00000001405743d3: call     0x140805f84
0x00000001405743d8: nop      
0x00000001405743d9: mov      rax, qword ptr [rbp - 8]
0x00000001405743dd: lea      rcx, [rax + 0x18]
0x00000001405743e1: call     0x1405746a8
0x00000001405743e6: nop      
0x00000001405743e7: mov      rax, qword ptr [rbp - 8]
0x00000001405743eb: lea      rcx, [rax + 0xb0]
0x00000001405743f2: call     0x1407dcfb9
0x00000001405743f7: nop      
0x00000001405743f8: mov      rax, qword ptr [rbp - 8]
0x00000001405743fc: lea      rcx, [rax + 0x118]
0x0000000140574403: call     0x1407d53e2
0x0000000140574408: nop      
0x0000000140574409: mov      rax, qword ptr [rbp - 8]
0x000000014057440d: mov      rcx, qword ptr [rax + 0x138]
0x0000000140574414: test     rcx, rcx
0x0000000140574417: je       0x14057442a
0x0000000140574419: mov      rax, qword ptr [rbp - 8]
0x000000014057441d: mov      rdx, qword ptr [rax + 0x140]
0x0000000140574424: call     0x14003668a
0x0000000140574429: nop      
0x000000014057442a: mov      rax, qword ptr [rbp - 8]
0x000000014057442e: lea      rcx, [rax + 0x30]
0x0000000140574432: call     0x1405746a8
0x0000000140574437: nop      
0x0000000140574438: mov      rax, qword ptr [rbp - 8]
0x000000014057443c: lea      rcx, [rax + 0x48]
0x0000000140574440: call     0x1405746a8
0x0000000140574445: nop      
0x0000000140574446: mov      rax, qword ptr [rbp - 8]
0x000000014057444a: lea      rcx, [rax + 0x60]
0x000000014057444e: call     0x1405746a8
0x0000000140574453: nop      
0x0000000140574454: mov      rax, qword ptr [rbp - 8]
0x0000000140574458: mov      rcx, qword ptr [rax + 0x78]
0x000000014057445c: mov      rdx, qword ptr [rax + 0x80]
0x0000000140574463: mov      r8d, 1
0x0000000140574469: mov      r9d, 1
0x000000014057446f: add      rsp, 0x38
0x0000000140574473: pop      rsi
0x0000000140574474: pop      rbp
0x0000000140574475: jmp      0x14000a0f6
