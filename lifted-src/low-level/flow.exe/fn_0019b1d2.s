; instruction-faithful x86-64 fallback for flow.exe rva=0x19b1d2-0x19b207
0x000000014019b1d2: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b1d7: push     rbp
0x000000014019b1d8: push     rsi
0x000000014019b1d9: push     rbx
0x000000014019b1da: sub      rsp, 0x20
0x000000014019b1de: lea      rbp, [rdx + 0x80]
0x000000014019b1e5: lea      rdx, [rbp + 0x12e8]
0x000000014019b1ec: mov      dword ptr [rdx], 2
0x000000014019b1f2: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014019b1f9: call     0x1400f177a
0x000000014019b1fe: nop      
0x000000014019b1ff: add      rsp, 0x20
0x000000014019b203: pop      rbx
0x000000014019b204: pop      rsi
0x000000014019b205: pop      rbp
0x000000014019b206: ret      
