; instruction-faithful x86-64 fallback for flow.exe rva=0x209844-0x2098a8
0x0000000140209844: push     rbp
0x0000000140209845: push     rsi
0x0000000140209846: sub      rsp, 0x38
0x000000014020984a: lea      rbp, [rsp + 0x30]
0x000000014020984f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140209857: cmp      qword ptr [rcx + 8], 0
0x000000014020985c: jne      0x140209890
0x000000014020985e: mov      rsi, qword ptr [rcx]
0x0000000140209861: cmp      rsi, -1
0x0000000140209865: je       0x140209889
0x0000000140209867: lock dec qword ptr [rsi + 8]
0x000000014020986c: jne      0x140209889
0x000000014020986e: call     qword ptr [rip + 0x6c7e94]
0x0000000140209874: mov      rcx, rax
0x0000000140209877: xor      edx, edx
0x0000000140209879: mov      r8, rsi
0x000000014020987c: add      rsp, 0x38
0x0000000140209880: pop      rsi
0x0000000140209881: pop      rbp
0x0000000140209882: jmp      qword ptr [rip + 0x6c7e77]
0x0000000140209889: add      rsp, 0x38
0x000000014020988d: pop      rsi
0x000000014020988e: pop      rbp
0x000000014020988f: ret      
0x0000000140209890: mov      qword ptr [rbp - 8], rcx
0x0000000140209894: lea      rcx, [rip + 0x918ca5]
0x000000014020989b: mov      edx, 0x1f
0x00000001402098a0: call     0x1408ba8d2
0x00000001402098a5: nop      
0x00000001402098a6: ud2      
