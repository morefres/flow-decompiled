; instruction-faithful x86-64 fallback for flow.exe rva=0x2bd480-0x2bd4e2
0x00000001402bd480: push     rbp
0x00000001402bd481: push     rsi
0x00000001402bd482: sub      rsp, 0x38
0x00000001402bd486: lea      rbp, [rsp + 0x30]
0x00000001402bd48b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001402bd493: mov      qword ptr [rbp - 8], rcx
0x00000001402bd497: mov      rax, qword ptr [rcx + 0x10]
0x00000001402bd49b: lock dec qword ptr [rax]
0x00000001402bd49f: jne      0x1402bd4af
0x00000001402bd4a1: mov      rax, qword ptr [rbp - 8]
0x00000001402bd4a5: mov      rcx, qword ptr [rax + 0x10]
0x00000001402bd4a9: call     0x1402bd105
0x00000001402bd4ae: nop      
0x00000001402bd4af: mov      rsi, qword ptr [rbp - 8]
0x00000001402bd4b3: cmp      rsi, -1
0x00000001402bd4b7: je       0x1402bd4db
0x00000001402bd4b9: lock dec qword ptr [rsi + 8]
0x00000001402bd4be: jne      0x1402bd4db
0x00000001402bd4c0: call     qword ptr [rip + 0x614242]
0x00000001402bd4c6: mov      rcx, rax
0x00000001402bd4c9: xor      edx, edx
0x00000001402bd4cb: mov      r8, rsi
0x00000001402bd4ce: add      rsp, 0x38
0x00000001402bd4d2: pop      rsi
0x00000001402bd4d3: pop      rbp
0x00000001402bd4d4: jmp      qword ptr [rip + 0x614225]
0x00000001402bd4db: add      rsp, 0x38
0x00000001402bd4df: pop      rsi
0x00000001402bd4e0: pop      rbp
0x00000001402bd4e1: ret      
