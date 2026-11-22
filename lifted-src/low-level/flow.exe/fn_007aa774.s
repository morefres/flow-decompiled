; instruction-faithful x86-64 fallback for flow.exe rva=0x7aa774-0x7aa7dc
0x00000001407aa774: push     rsi
0x00000001407aa775: sub      rsp, 0x20
0x00000001407aa779: mov      rsi, rcx
0x00000001407aa77c: mov      rax, qword ptr [rcx + 0x18]
0x00000001407aa780: test     rax, rax
0x00000001407aa783: je       0x1407aa7af
0x00000001407aa785: cmp      eax, 1
0x00000001407aa788: jne      0x1407aa790
0x00000001407aa78a: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407aa78e: jmp      0x1407aa79a
0x00000001407aa790: mov      rcx, qword ptr [rsi + 0x20]
0x00000001407aa794: cmp      rcx, -1
0x00000001407aa798: je       0x1407aa7af
0x00000001407aa79a: mov      rdx, qword ptr [rsi + 0x28]
0x00000001407aa79e: mov      r8d, 1
0x00000001407aa7a4: mov      r9d, 1
0x00000001407aa7aa: call     0x14000a0f6
0x00000001407aa7af: cmp      rsi, -1
0x00000001407aa7b3: je       0x1407aa7d6
0x00000001407aa7b5: lock dec qword ptr [rsi + 8]
0x00000001407aa7ba: jne      0x1407aa7d6
0x00000001407aa7bc: call     qword ptr [rip + 0x126f46]
0x00000001407aa7c2: mov      rcx, rax
0x00000001407aa7c5: xor      edx, edx
0x00000001407aa7c7: mov      r8, rsi
0x00000001407aa7ca: add      rsp, 0x20
0x00000001407aa7ce: pop      rsi
0x00000001407aa7cf: jmp      qword ptr [rip + 0x126f2a]
0x00000001407aa7d6: add      rsp, 0x20
0x00000001407aa7da: pop      rsi
0x00000001407aa7db: ret      
