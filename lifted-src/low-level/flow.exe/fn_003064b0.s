; instruction-faithful x86-64 fallback for flow.exe rva=0x3064b0-0x3065a2
0x00000001403064b0: push     rbp
0x00000001403064b1: push     rsi
0x00000001403064b2: sub      rsp, 0x138
0x00000001403064b9: lea      rbp, [rsp + 0x80]
0x00000001403064c1: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x00000001403064cc: mov      rsi, rcx
0x00000001403064cf: call     0x140808a33
0x00000001403064d4: test     dl, 1
0x00000001403064d7: mov      qword ptr [rbp + 0x98], rsi
0x00000001403064de: je       0x140306507
0x00000001403064e0: mov      byte ptr [rbp + 0xa7], al
0x00000001403064e6: lea      rcx, [rsi + 0x20]
0x00000001403064ea: lea      rdx, [rbp - 0x60]
0x00000001403064ee: mov      dword ptr [rdx], 2
0x00000001403064f4: call     0x140305d3e
0x00000001403064f9: nop      
0x00000001403064fa: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140306501: mov      al, byte ptr [rbp + 0xa7]
0x0000000140306507: test     al, 1
0x0000000140306509: je       0x140306542
0x000000014030650b: mov      rax, qword ptr [rsi + 0x128]
0x0000000140306512: test     rax, rax
0x0000000140306515: je       0x140306530
0x0000000140306517: mov      rax, qword ptr [rax + 0x18]
0x000000014030651b: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140306522: mov      rcx, qword ptr [rcx + 0x130]
0x0000000140306529: call     qword ptr [rip + 0x5cb969]
0x000000014030652f: nop      
0x0000000140306530: mov      rsi, qword ptr [rbp + 0x98]
0x0000000140306537: mov      qword ptr [rsi + 0x128], 0
0x0000000140306542: mov      rax, 0xffffffffffffffc0
0x0000000140306549: lock xadd qword ptr [rsi], rax
0x000000014030654e: shr      rax, 6
0x0000000140306552: cmp      rax, 1
0x0000000140306556: je       0x140306577
0x0000000140306558: test     rax, rax
0x000000014030655b: jne      0x140306580
0x000000014030655d: lea      rcx, [rip + 0x87b36c]
0x0000000140306564: lea      r8, [rip + 0x87b38d]
0x000000014030656b: mov      edx, 0x27
0x0000000140306570: call     0x1408ae860
0x0000000140306575: ud2      
0x0000000140306577: mov      rcx, rsi
0x000000014030657a: call     0x1403066f7
0x000000014030657f: nop      
0x0000000140306580: add      rsp, 0x138
0x0000000140306587: pop      rsi
0x0000000140306588: pop      rbp
0x0000000140306589: ret      
0x000000014030658a: mov      rcx, qword ptr [rbp + 0x88]
0x0000000140306591: mov      rdx, qword ptr [rbp + 0x90]
0x0000000140306598: call     0x14003668a
0x000000014030659d: jmp      0x1403064fa
