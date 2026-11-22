; instruction-faithful x86-64 fallback for flow.exe rva=0x701b75-0x701bc7
0x0000000140701b75: mov      qword ptr [rsp + 0x10], rdx
0x0000000140701b7a: push     rbp
0x0000000140701b7b: push     rsi
0x0000000140701b7c: sub      rsp, 0x28
0x0000000140701b80: lea      rbp, [rdx + 0x30]
0x0000000140701b84: mov      rax, qword ptr [rbp - 8]
0x0000000140701b88: mov      rsi, rax
0x0000000140701b8b: mov      rcx, qword ptr [rax + 0x308]
0x0000000140701b92: cmp      rcx, -1
0x0000000140701b96: je       0x140701bb0
0x0000000140701b98: mov      rdx, qword ptr [rsi + 0x310]
0x0000000140701b9f: mov      r8d, 1
0x0000000140701ba5: mov      r9d, 1
0x0000000140701bab: call     0x14000a0f6
0x0000000140701bb0: mov      rcx, rsi
0x0000000140701bb3: add      rcx, 0xc0
0x0000000140701bba: call     0x140701843
0x0000000140701bbf: nop      
0x0000000140701bc0: add      rsp, 0x28
0x0000000140701bc4: pop      rsi
0x0000000140701bc5: pop      rbp
0x0000000140701bc6: ret      
