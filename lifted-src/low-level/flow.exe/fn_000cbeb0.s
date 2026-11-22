; instruction-faithful x86-64 fallback for flow.exe rva=0xcbeb0-0xcbf04
0x00000001400cbeb0: push     rbp
0x00000001400cbeb1: push     rsi
0x00000001400cbeb2: sub      rsp, 0x38
0x00000001400cbeb6: lea      rbp, [rsp + 0x30]
0x00000001400cbebb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400cbec3: mov      qword ptr [rbp - 8], rcx
0x00000001400cbec7: add      rcx, 0x10
0x00000001400cbecb: call     0x1400cbf42
0x00000001400cbed0: nop      
0x00000001400cbed1: mov      rsi, qword ptr [rbp - 8]
0x00000001400cbed5: cmp      rsi, -1
0x00000001400cbed9: je       0x1400cbefd
0x00000001400cbedb: lock dec qword ptr [rsi + 8]
0x00000001400cbee0: jne      0x1400cbefd
0x00000001400cbee2: call     qword ptr [rip + 0x805820]
0x00000001400cbee8: mov      rcx, rax
0x00000001400cbeeb: xor      edx, edx
0x00000001400cbeed: mov      r8, rsi
0x00000001400cbef0: add      rsp, 0x38
0x00000001400cbef4: pop      rsi
0x00000001400cbef5: pop      rbp
0x00000001400cbef6: jmp      qword ptr [rip + 0x805803]
0x00000001400cbefd: add      rsp, 0x38
0x00000001400cbf01: pop      rsi
0x00000001400cbf02: pop      rbp
0x00000001400cbf03: ret      
