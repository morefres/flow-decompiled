; instruction-faithful x86-64 fallback for flow.exe rva=0x81bc88-0x81bcc4
0x000000014081bc88: mov      qword ptr [rsp + 0x10], rdx
0x000000014081bc8d: push     rbp
0x000000014081bc8e: push     rsi
0x000000014081bc8f: sub      rsp, 0x28
0x000000014081bc93: lea      rbp, [rdx + 0x40]
0x000000014081bc97: mov      rsi, qword ptr [rbp - 0x18]
0x000000014081bc9b: cmp      rsi, qword ptr [rbp - 8]
0x000000014081bc9f: je       0x14081bcbd
0x000000014081bca1: mov      rax, qword ptr [rbp - 0x10]
0x000000014081bca5: mov      rcx, qword ptr [rax + rsi*8]
0x000000014081bca9: lock dec qword ptr [rcx]
0x000000014081bcad: jne      0x14081bcb4
0x000000014081bcaf: call     0x140809302
0x000000014081bcb4: inc      rsi
0x000000014081bcb7: cmp      qword ptr [rbp - 8], rsi
0x000000014081bcbb: jne      0x14081bca1
0x000000014081bcbd: add      rsp, 0x28
0x000000014081bcc1: pop      rsi
0x000000014081bcc2: pop      rbp
0x000000014081bcc3: ret      
