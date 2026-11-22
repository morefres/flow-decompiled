; instruction-faithful x86-64 fallback for flow.exe rva=0x7dac68-0x7daccd
0x00000001407dac68: push     rbp
0x00000001407dac69: push     rsi
0x00000001407dac6a: sub      rsp, 0x38
0x00000001407dac6e: lea      rbp, [rsp + 0x30]
0x00000001407dac73: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407dac7b: mov      rax, qword ptr [rcx]
0x00000001407dac7e: mov      qword ptr [rbp - 8], rax
0x00000001407dac82: lea      rcx, [rax + 0x10]
0x00000001407dac86: mov      qword ptr [rbp - 0x10], rcx
0x00000001407dac8a: call     0x1407dad2b
0x00000001407dac8f: nop      
0x00000001407dac90: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407dac94: call     0x1407da72c
0x00000001407dac99: nop      
0x00000001407dac9a: mov      rsi, qword ptr [rbp - 8]
0x00000001407dac9e: cmp      rsi, -1
0x00000001407daca2: je       0x1407dacc6
0x00000001407daca4: lock dec qword ptr [rsi + 8]
0x00000001407daca9: jne      0x1407dacc6
0x00000001407dacab: call     qword ptr [rip + 0xf6a57]
0x00000001407dacb1: mov      rcx, rax
0x00000001407dacb4: xor      edx, edx
0x00000001407dacb6: mov      r8, rsi
0x00000001407dacb9: add      rsp, 0x38
0x00000001407dacbd: pop      rsi
0x00000001407dacbe: pop      rbp
0x00000001407dacbf: jmp      qword ptr [rip + 0xf6a3a]
0x00000001407dacc6: add      rsp, 0x38
0x00000001407dacca: pop      rsi
0x00000001407daccb: pop      rbp
0x00000001407daccc: ret      
