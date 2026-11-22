; instruction-faithful x86-64 fallback for flow.exe rva=0x645ad0-0x645b24
0x0000000140645ad0: push     rbp
0x0000000140645ad1: push     rsi
0x0000000140645ad2: sub      rsp, 0x38
0x0000000140645ad6: lea      rbp, [rsp + 0x30]
0x0000000140645adb: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140645ae3: mov      qword ptr [rbp - 8], rcx
0x0000000140645ae7: add      rcx, 0x10
0x0000000140645aeb: call     0x140645b62
0x0000000140645af0: nop      
0x0000000140645af1: mov      rsi, qword ptr [rbp - 8]
0x0000000140645af5: cmp      rsi, -1
0x0000000140645af9: je       0x140645b1d
0x0000000140645afb: lock dec qword ptr [rsi + 8]
0x0000000140645b00: jne      0x140645b1d
0x0000000140645b02: call     qword ptr [rip + 0x28bc00]
0x0000000140645b08: mov      rcx, rax
0x0000000140645b0b: xor      edx, edx
0x0000000140645b0d: mov      r8, rsi
0x0000000140645b10: add      rsp, 0x38
0x0000000140645b14: pop      rsi
0x0000000140645b15: pop      rbp
0x0000000140645b16: jmp      qword ptr [rip + 0x28bbe3]
0x0000000140645b1d: add      rsp, 0x38
0x0000000140645b21: pop      rsi
0x0000000140645b22: pop      rbp
0x0000000140645b23: ret      
