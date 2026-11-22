; instruction-faithful x86-64 fallback for flow.exe rva=0x66e84b-0x66e88a
0x000000014066e84b: push     rsi
0x000000014066e84c: sub      rsp, 0x20
0x000000014066e850: cmp      rcx, -1
0x000000014066e854: je       0x14066e86a
0x000000014066e856: mov      rsi, rcx
0x000000014066e859: lock dec qword ptr [rcx + 8]
0x000000014066e85e: jne      0x14066e86a
0x000000014066e860: add      rdx, 0x17
0x000000014066e864: cmp      rdx, 8
0x000000014066e868: jae      0x14066e870
0x000000014066e86a: add      rsp, 0x20
0x000000014066e86e: pop      rsi
0x000000014066e86f: ret      
0x000000014066e870: call     qword ptr [rip + 0x262e92]
0x000000014066e876: mov      rcx, rax
0x000000014066e879: xor      edx, edx
0x000000014066e87b: mov      r8, rsi
0x000000014066e87e: add      rsp, 0x20
0x000000014066e882: pop      rsi
0x000000014066e883: jmp      qword ptr [rip + 0x262e76]
