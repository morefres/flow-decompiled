; instruction-faithful x86-64 fallback for flow.exe rva=0x19b1aa-0x19b1d2
0x000000014019b1aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b1af: push     rbp
0x000000014019b1b0: push     rsi
0x000000014019b1b1: push     rbx
0x000000014019b1b2: sub      rsp, 0x20
0x000000014019b1b6: lea      rbp, [rdx + 0x80]
0x000000014019b1bd: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014019b1c4: call     0x1408089db
0x000000014019b1c9: nop      
0x000000014019b1ca: add      rsp, 0x20
0x000000014019b1ce: pop      rbx
0x000000014019b1cf: pop      rsi
0x000000014019b1d0: pop      rbp
0x000000014019b1d1: ret      
