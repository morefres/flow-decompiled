; instruction-faithful x86-64 fallback for flow.exe rva=0x661463-0x6614d7
0x0000000140661463: push     rbp
0x0000000140661464: push     rsi
0x0000000140661465: sub      rsp, 0x38
0x0000000140661469: lea      rbp, [rsp + 0x30]
0x000000014066146e: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140661476: mov      rsi, rcx
0x0000000140661479: mov      qword ptr [rbp - 8], rdx
0x000000014066147d: mov      rcx, rdx
0x0000000140661480: call     0x1406614f7
0x0000000140661485: nop      
0x0000000140661486: test     rax, rax
0x0000000140661489: je       0x14066149c
0x000000014066148b: mov      qword ptr [rsi + 8], rax
0x000000014066148f: mov      rax, 0xffffffffffffffff
0x0000000140661496: mov      rcx, qword ptr [rbp - 8]
0x000000014066149a: jmp      0x1406614ba
0x000000014066149c: mov      rcx, qword ptr [rbp - 8]
0x00000001406614a0: mov      rax, qword ptr [rcx + 0x18]
0x00000001406614a4: mov      qword ptr [rcx + 0x18], 0xffffffffffffffff
0x00000001406614ac: cmp      rax, -1
0x00000001406614b0: je       0x1406614c8
0x00000001406614b2: movups   xmm0, xmmword ptr [rcx + 0x20]
0x00000001406614b6: movups   xmmword ptr [rsi + 8], xmm0
0x00000001406614ba: mov      qword ptr [rsi], rax
0x00000001406614bd: add      rsp, 0x38
0x00000001406614c1: pop      rsi
0x00000001406614c2: pop      rbp
0x00000001406614c3: jmp      0x1402fc71a
0x00000001406614c8: lea      rcx, [rip + 0x4edc71]
0x00000001406614cf: call     0x1408ae8e0
0x00000001406614d4: nop      
0x00000001406614d5: ud2      
