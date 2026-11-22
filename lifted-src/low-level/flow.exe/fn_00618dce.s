; instruction-faithful x86-64 fallback for flow.exe rva=0x618dce-0x618e18
0x0000000140618dce: push     rbp
0x0000000140618dcf: push     rsi
0x0000000140618dd0: sub      rsp, 0x48
0x0000000140618dd4: lea      rbp, [rsp + 0x40]
0x0000000140618dd9: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140618de1: mov      qword ptr [rbp - 8], rdx
0x0000000140618de5: mov      qword ptr [rbp - 0x10], 0
0x0000000140618ded: mov      rax, qword ptr [rbp - 0x10]
0x0000000140618df1: cmp      qword ptr [rbp - 8], rax
0x0000000140618df5: je       0x140618e11
0x0000000140618df7: inc      rax
0x0000000140618dfa: mov      qword ptr [rbp - 0x10], rax
0x0000000140618dfe: lea      rsi, [rcx + 0x68]
0x0000000140618e02: mov      qword ptr [rbp - 0x18], rsi
0x0000000140618e06: call     0x140618e4e
0x0000000140618e0b: nop      
0x0000000140618e0c: mov      rcx, rsi
0x0000000140618e0f: jmp      0x140618ded
0x0000000140618e11: add      rsp, 0x48
0x0000000140618e15: pop      rsi
0x0000000140618e16: pop      rbp
0x0000000140618e17: ret      
