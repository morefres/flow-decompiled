; instruction-faithful x86-64 fallback for flow.exe rva=0x4c01c-0x4c070
0x000000014004c01c: push     rbp
0x000000014004c01d: push     rsi
0x000000014004c01e: sub      rsp, 0x38
0x000000014004c022: lea      rbp, [rsp + 0x30]
0x000000014004c027: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004c02f: mov      qword ptr [rbp - 8], rcx
0x000000014004c033: add      rcx, 0x10
0x000000014004c037: call     0x14004c89d
0x000000014004c03c: nop      
0x000000014004c03d: mov      rsi, qword ptr [rbp - 8]
0x000000014004c041: cmp      rsi, -1
0x000000014004c045: je       0x14004c069
0x000000014004c047: lock dec qword ptr [rsi + 8]
0x000000014004c04c: jne      0x14004c069
0x000000014004c04e: call     qword ptr [rip + 0x8856b4]
0x000000014004c054: mov      rcx, rax
0x000000014004c057: xor      edx, edx
0x000000014004c059: mov      r8, rsi
0x000000014004c05c: add      rsp, 0x38
0x000000014004c060: pop      rsi
0x000000014004c061: pop      rbp
0x000000014004c062: jmp      qword ptr [rip + 0x885697]
0x000000014004c069: add      rsp, 0x38
0x000000014004c06d: pop      rsi
0x000000014004c06e: pop      rbp
0x000000014004c06f: ret      
