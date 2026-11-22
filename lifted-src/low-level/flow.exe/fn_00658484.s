; instruction-faithful x86-64 fallback for flow.exe rva=0x658484-0x6584d1
0x0000000140658484: push     rsi
0x0000000140658485: sub      rsp, 0x20
0x0000000140658489: mov      rsi, rcx
0x000000014065848c: mov      rcx, qword ptr [rcx + 0x18]
0x0000000140658490: mov      rdx, qword ptr [rsi + 0x20]
0x0000000140658494: mov      r8d, 8
0x000000014065849a: mov      r9d, 0x20
0x00000001406584a0: call     0x14000a0f6
0x00000001406584a5: cmp      rsi, -1
0x00000001406584a9: je       0x1406584b1
0x00000001406584ab: dec      qword ptr [rsi + 8]
0x00000001406584af: je       0x1406584b7
0x00000001406584b1: add      rsp, 0x20
0x00000001406584b5: pop      rsi
0x00000001406584b6: ret      
0x00000001406584b7: call     qword ptr [rip + 0x27924b]
0x00000001406584bd: mov      rcx, rax
0x00000001406584c0: xor      edx, edx
0x00000001406584c2: mov      r8, rsi
0x00000001406584c5: add      rsp, 0x20
0x00000001406584c9: pop      rsi
0x00000001406584ca: jmp      qword ptr [rip + 0x27922f]
