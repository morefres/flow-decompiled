; instruction-faithful x86-64 fallback for flow.exe rva=0x5715a9-0x5715fd
0x00000001405715a9: push     rbp
0x00000001405715aa: push     rsi
0x00000001405715ab: sub      rsp, 0x38
0x00000001405715af: lea      rbp, [rsp + 0x30]
0x00000001405715b4: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001405715bc: mov      qword ptr [rbp - 8], rcx
0x00000001405715c0: add      rcx, 0x10
0x00000001405715c4: call     0x140571f2d
0x00000001405715c9: nop      
0x00000001405715ca: mov      rsi, qword ptr [rbp - 8]
0x00000001405715ce: cmp      rsi, -1
0x00000001405715d2: je       0x1405715f6
0x00000001405715d4: lock dec qword ptr [rsi + 8]
0x00000001405715d9: jne      0x1405715f6
0x00000001405715db: call     qword ptr [rip + 0x360127]
0x00000001405715e1: mov      rcx, rax
0x00000001405715e4: xor      edx, edx
0x00000001405715e6: mov      r8, rsi
0x00000001405715e9: add      rsp, 0x38
0x00000001405715ed: pop      rsi
0x00000001405715ee: pop      rbp
0x00000001405715ef: jmp      qword ptr [rip + 0x36010a]
0x00000001405715f6: add      rsp, 0x38
0x00000001405715fa: pop      rsi
0x00000001405715fb: pop      rbp
0x00000001405715fc: ret      
