; instruction-faithful x86-64 fallback for flow.exe rva=0x666646-0x6666c8
0x0000000140666646: push     rbp
0x0000000140666647: push     rsi
0x0000000140666648: sub      rsp, 0x38
0x000000014066664c: lea      rbp, [rsp + 0x30]
0x0000000140666651: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140666659: mov      qword ptr [rbp - 8], rcx
0x000000014066665d: mov      rax, qword ptr [rcx + 0x10]
0x0000000140666661: lock dec qword ptr [rax]
0x0000000140666665: jne      0x140666679
0x0000000140666667: mov      rax, qword ptr [rbp - 8]
0x000000014066666b: mov      rcx, qword ptr [rax + 0x10]
0x000000014066666f: mov      rdx, qword ptr [rax + 0x18]
0x0000000140666673: call     0x140805f84
0x0000000140666678: nop      
0x0000000140666679: mov      rax, qword ptr [rbp - 8]
0x000000014066667d: mov      rax, qword ptr [rax + 0x20]
0x0000000140666681: lock dec qword ptr [rax]
0x0000000140666685: jne      0x140666695
0x0000000140666687: mov      rax, qword ptr [rbp - 8]
0x000000014066668b: mov      rcx, qword ptr [rax + 0x20]
0x000000014066668f: call     0x140665f8a
0x0000000140666694: nop      
0x0000000140666695: mov      rsi, qword ptr [rbp - 8]
0x0000000140666699: cmp      rsi, -1
0x000000014066669d: je       0x1406666c1
0x000000014066669f: lock dec qword ptr [rsi + 8]
0x00000001406666a4: jne      0x1406666c1
0x00000001406666a6: call     qword ptr [rip + 0x26b05c]
0x00000001406666ac: mov      rcx, rax
0x00000001406666af: xor      edx, edx
0x00000001406666b1: mov      r8, rsi
0x00000001406666b4: add      rsp, 0x38
0x00000001406666b8: pop      rsi
0x00000001406666b9: pop      rbp
0x00000001406666ba: jmp      qword ptr [rip + 0x26b03f]
0x00000001406666c1: add      rsp, 0x38
0x00000001406666c5: pop      rsi
0x00000001406666c6: pop      rbp
0x00000001406666c7: ret      
