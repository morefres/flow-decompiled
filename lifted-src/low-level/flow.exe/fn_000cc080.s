; instruction-faithful x86-64 fallback for flow.exe rva=0xcc080-0xcc0e0
0x00000001400cc080: push     rbp
0x00000001400cc081: push     rsi
0x00000001400cc082: sub      rsp, 0x38
0x00000001400cc086: lea      rbp, [rsp + 0x30]
0x00000001400cc08b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400cc093: mov      qword ptr [rbp - 8], rcx
0x00000001400cc097: call     0x1406530a8
0x00000001400cc09c: nop      
0x00000001400cc09d: mov      rsi, qword ptr [rbp - 8]
0x00000001400cc0a1: mov      rcx, qword ptr [rsi]
0x00000001400cc0a4: dec      qword ptr [rcx]
0x00000001400cc0a7: jne      0x1400cc0ae
0x00000001400cc0a9: call     0x14065313b
0x00000001400cc0ae: mov      rcx, qword ptr [rsi + 8]
0x00000001400cc0b2: dec      qword ptr [rcx]
0x00000001400cc0b5: jne      0x1400cc0bd
0x00000001400cc0b7: call     0x140653188
0x00000001400cc0bc: nop      
0x00000001400cc0bd: mov      rcx, qword ptr [rbp - 8]
0x00000001400cc0c1: mov      rax, qword ptr [rcx + 0x10]
0x00000001400cc0c5: dec      qword ptr [rax]
0x00000001400cc0c8: je       0x1400cc0d1
0x00000001400cc0ca: add      rsp, 0x38
0x00000001400cc0ce: pop      rsi
0x00000001400cc0cf: pop      rbp
0x00000001400cc0d0: ret      
0x00000001400cc0d1: add      rcx, 0x10
0x00000001400cc0d5: add      rsp, 0x38
0x00000001400cc0d9: pop      rsi
0x00000001400cc0da: pop      rbp
0x00000001400cc0db: jmp      0x14064c5f6
