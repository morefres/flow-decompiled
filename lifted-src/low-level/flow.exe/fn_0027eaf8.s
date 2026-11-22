; instruction-faithful x86-64 fallback for flow.exe rva=0x27eaf8-0x27eb34
0x000000014027eaf8: mov      qword ptr [rsp + 0x10], rdx
0x000000014027eafd: push     rbp
0x000000014027eafe: push     rsi
0x000000014027eaff: push     rdi
0x000000014027eb00: sub      rsp, 0x20
0x000000014027eb04: lea      rbp, [rdx + 0x80]
0x000000014027eb0b: mov      rcx, qword ptr [rbp + 0xe8]
0x000000014027eb12: call     0x1408c62a6
0x000000014027eb17: mov      qword ptr [rbp + 0xc8], rax
0x000000014027eb1e: mov      qword ptr [rbp + 0xb8], rdx
0x000000014027eb25: lea      rax, [rip - 0x67]
0x000000014027eb2c: add      rsp, 0x20
0x000000014027eb30: pop      rdi
0x000000014027eb31: pop      rsi
0x000000014027eb32: pop      rbp
0x000000014027eb33: ret      
