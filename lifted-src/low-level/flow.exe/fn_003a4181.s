; instruction-faithful x86-64 fallback for flow.exe rva=0x3a4181-0x3a41d5
0x00000001403a4181: push     rbp
0x00000001403a4182: push     rsi
0x00000001403a4183: sub      rsp, 0x38
0x00000001403a4187: lea      rbp, [rsp + 0x30]
0x00000001403a418c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403a4194: mov      qword ptr [rbp - 8], rcx
0x00000001403a4198: add      rcx, 0x10
0x00000001403a419c: call     0x1403a4213
0x00000001403a41a1: nop      
0x00000001403a41a2: mov      rsi, qword ptr [rbp - 8]
0x00000001403a41a6: cmp      rsi, -1
0x00000001403a41aa: je       0x1403a41ce
0x00000001403a41ac: lock dec qword ptr [rsi + 8]
0x00000001403a41b1: jne      0x1403a41ce
0x00000001403a41b3: call     qword ptr [rip + 0x52d54f]
0x00000001403a41b9: mov      rcx, rax
0x00000001403a41bc: xor      edx, edx
0x00000001403a41be: mov      r8, rsi
0x00000001403a41c1: add      rsp, 0x38
0x00000001403a41c5: pop      rsi
0x00000001403a41c6: pop      rbp
0x00000001403a41c7: jmp      qword ptr [rip + 0x52d532]
0x00000001403a41ce: add      rsp, 0x38
0x00000001403a41d2: pop      rsi
0x00000001403a41d3: pop      rbp
0x00000001403a41d4: ret      
