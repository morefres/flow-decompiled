; instruction-faithful x86-64 fallback for flow.exe rva=0x3a41d5-0x3a4213
0x00000001403a41d5: mov      qword ptr [rsp + 0x10], rdx
0x00000001403a41da: push     rbp
0x00000001403a41db: push     rsi
0x00000001403a41dc: sub      rsp, 0x28
0x00000001403a41e0: lea      rbp, [rdx + 0x30]
0x00000001403a41e4: cmp      qword ptr [rbp - 8], -1
0x00000001403a41e9: je       0x1403a420c
0x00000001403a41eb: mov      rax, qword ptr [rbp - 8]
0x00000001403a41ef: lock dec qword ptr [rax + 8]
0x00000001403a41f4: jne      0x1403a420c
0x00000001403a41f6: call     qword ptr [rip + 0x52d50c]
0x00000001403a41fc: mov      rcx, rax
0x00000001403a41ff: xor      edx, edx
0x00000001403a4201: mov      r8, qword ptr [rbp - 8]
0x00000001403a4205: call     qword ptr [rip + 0x52d4f5]
0x00000001403a420b: nop      
0x00000001403a420c: add      rsp, 0x28
0x00000001403a4210: pop      rsi
0x00000001403a4211: pop      rbp
0x00000001403a4212: ret      
