; instruction-faithful x86-64 fallback for flow.exe rva=0x620639-0x62068d
0x0000000140620639: push     rbp
0x000000014062063a: push     rsi
0x000000014062063b: sub      rsp, 0x38
0x000000014062063f: lea      rbp, [rsp + 0x30]
0x0000000140620644: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014062064c: mov      qword ptr [rbp - 8], rcx
0x0000000140620650: add      rcx, 0x10
0x0000000140620654: call     0x14062058a
0x0000000140620659: nop      
0x000000014062065a: mov      rsi, qword ptr [rbp - 8]
0x000000014062065e: cmp      rsi, -1
0x0000000140620662: je       0x140620686
0x0000000140620664: lock dec qword ptr [rsi + 8]
0x0000000140620669: jne      0x140620686
0x000000014062066b: call     qword ptr [rip + 0x2b1097]
0x0000000140620671: mov      rcx, rax
0x0000000140620674: xor      edx, edx
0x0000000140620676: mov      r8, rsi
0x0000000140620679: add      rsp, 0x38
0x000000014062067d: pop      rsi
0x000000014062067e: pop      rbp
0x000000014062067f: jmp      qword ptr [rip + 0x2b107a]
0x0000000140620686: add      rsp, 0x38
0x000000014062068a: pop      rsi
0x000000014062068b: pop      rbp
0x000000014062068c: ret      
