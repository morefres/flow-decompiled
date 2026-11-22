; instruction-faithful x86-64 fallback for flow.exe rva=0xcbc85-0xcbce7
0x00000001400cbc85: push     rbp
0x00000001400cbc86: push     rsi
0x00000001400cbc87: sub      rsp, 0x38
0x00000001400cbc8b: lea      rbp, [rsp + 0x30]
0x00000001400cbc90: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001400cbc98: mov      qword ptr [rbp - 8], rcx
0x00000001400cbc9c: mov      rax, qword ptr [rcx + 0x10]
0x00000001400cbca0: lock dec qword ptr [rax]
0x00000001400cbca4: jne      0x1400cbcb4
0x00000001400cbca6: mov      rax, qword ptr [rbp - 8]
0x00000001400cbcaa: lea      rcx, [rax + 0x10]
0x00000001400cbcae: call     0x1407dac68
0x00000001400cbcb3: nop      
0x00000001400cbcb4: mov      rsi, qword ptr [rbp - 8]
0x00000001400cbcb8: cmp      rsi, -1
0x00000001400cbcbc: je       0x1400cbce0
0x00000001400cbcbe: lock dec qword ptr [rsi + 8]
0x00000001400cbcc3: jne      0x1400cbce0
0x00000001400cbcc5: call     qword ptr [rip + 0x805a3d]
0x00000001400cbccb: mov      rcx, rax
0x00000001400cbcce: xor      edx, edx
0x00000001400cbcd0: mov      r8, rsi
0x00000001400cbcd3: add      rsp, 0x38
0x00000001400cbcd7: pop      rsi
0x00000001400cbcd8: pop      rbp
0x00000001400cbcd9: jmp      qword ptr [rip + 0x805a20]
0x00000001400cbce0: add      rsp, 0x38
0x00000001400cbce4: pop      rsi
0x00000001400cbce5: pop      rbp
0x00000001400cbce6: ret      
