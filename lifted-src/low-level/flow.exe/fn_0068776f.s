; instruction-faithful x86-64 fallback for flow.exe rva=0x68776f-0x6877c3
0x000000014068776f: push     rbp
0x0000000140687770: push     rsi
0x0000000140687771: sub      rsp, 0x38
0x0000000140687775: lea      rbp, [rsp + 0x30]
0x000000014068777a: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140687782: mov      qword ptr [rbp - 8], rcx
0x0000000140687786: add      rcx, 0x10
0x000000014068778a: call     0x140687801
0x000000014068778f: nop      
0x0000000140687790: mov      rsi, qword ptr [rbp - 8]
0x0000000140687794: cmp      rsi, -1
0x0000000140687798: je       0x1406877bc
0x000000014068779a: lock dec qword ptr [rsi + 8]
0x000000014068779f: jne      0x1406877bc
0x00000001406877a1: call     qword ptr [rip + 0x249f61]
0x00000001406877a7: mov      rcx, rax
0x00000001406877aa: xor      edx, edx
0x00000001406877ac: mov      r8, rsi
0x00000001406877af: add      rsp, 0x38
0x00000001406877b3: pop      rsi
0x00000001406877b4: pop      rbp
0x00000001406877b5: jmp      qword ptr [rip + 0x249f44]
0x00000001406877bc: add      rsp, 0x38
0x00000001406877c0: pop      rsi
0x00000001406877c1: pop      rbp
0x00000001406877c2: ret      
