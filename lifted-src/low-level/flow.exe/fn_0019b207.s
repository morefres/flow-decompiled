; instruction-faithful x86-64 fallback for flow.exe rva=0x19b207-0x19b243
0x000000014019b207: mov      qword ptr [rsp + 0x10], rdx
0x000000014019b20c: push     rbp
0x000000014019b20d: push     rsi
0x000000014019b20e: push     rbx
0x000000014019b20f: sub      rsp, 0x20
0x000000014019b213: lea      rbp, [rdx + 0x80]
0x000000014019b21a: mov      rcx, qword ptr [rbp + 0x2658]
0x000000014019b221: call     0x1408c62a6
0x000000014019b226: mov      qword ptr [rbp + 0x2640], rax
0x000000014019b22d: mov      qword ptr [rbp + 0x2628], rdx
0x000000014019b234: lea      rax, [rip - 0xaf]
0x000000014019b23b: add      rsp, 0x20
0x000000014019b23f: pop      rbx
0x000000014019b240: pop      rsi
0x000000014019b241: pop      rbp
0x000000014019b242: ret      
