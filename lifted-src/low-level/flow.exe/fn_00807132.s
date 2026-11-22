; instruction-faithful x86-64 fallback for flow.exe rva=0x807132-0x80718e
0x0000000140807132: push     rsi
0x0000000140807133: push     rdi
0x0000000140807134: sub      rsp, 0x28
0x0000000140807138: mov      rsi, rcx
0x000000014080713b: cmp      qword ptr [rcx + 0x20], 0
0x0000000140807140: je       0x14080715a
0x0000000140807142: mov      rdi, qword ptr [rsi + 0x18]
0x0000000140807146: call     qword ptr [rip + 0xca5bc]
0x000000014080714c: mov      rcx, rax
0x000000014080714f: xor      edx, edx
0x0000000140807151: mov      r8, rdi
0x0000000140807154: call     qword ptr [rip + 0xca5a6]
0x000000014080715a: mov      rcx, qword ptr [rsi]
0x000000014080715d: mov      rdx, qword ptr [rsi + 8]
0x0000000140807161: mov      r8d, 8
0x0000000140807167: mov      r9d, 0x10
0x000000014080716d: call     0x14000a0f6
0x0000000140807172: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140807176: lock dec qword ptr [rcx]
0x000000014080717a: jne      0x140807187
0x000000014080717c: add      rsp, 0x28
0x0000000140807180: pop      rdi
0x0000000140807181: pop      rsi
0x0000000140807182: jmp      0x140644d2b
0x0000000140807187: add      rsp, 0x28
0x000000014080718b: pop      rdi
0x000000014080718c: pop      rsi
0x000000014080718d: ret      
