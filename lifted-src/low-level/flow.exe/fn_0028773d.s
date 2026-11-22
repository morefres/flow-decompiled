; instruction-faithful x86-64 fallback for flow.exe rva=0x28773d-0x287777
0x000000014028773d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287742: push     rbp
0x0000000140287743: push     rsi
0x0000000140287744: sub      rsp, 0x28
0x0000000140287748: lea      rbp, [rdx + 0x80]
0x000000014028774f: mov      rcx, qword ptr [rbp + 0xcd0]
0x0000000140287756: call     0x1408c62a6
0x000000014028775b: mov      qword ptr [rbp + 0xcb0], rax
0x0000000140287762: mov      qword ptr [rbp + 0xcb8], rdx
0x0000000140287769: lea      rax, [rip - 0x4b]
0x0000000140287770: add      rsp, 0x28
0x0000000140287774: pop      rsi
0x0000000140287775: pop      rbp
0x0000000140287776: ret      
