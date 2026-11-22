; instruction-faithful x86-64 fallback for flow.exe rva=0x77cda0-0x77ce26
0x000000014077cda0: push     rbp
0x000000014077cda1: push     rsi
0x000000014077cda2: push     rdi
0x000000014077cda3: push     rbx
0x000000014077cda4: sub      rsp, 0x38
0x000000014077cda8: lea      rbp, [rsp + 0x30]
0x000000014077cdad: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014077cdb5: mov      rbx, rcx
0x000000014077cdb8: mov      rcx, qword ptr [rcx + 0x28]
0x000000014077cdbc: mov      rsi, qword ptr [rbx + 0x30]
0x000000014077cdc0: mov      rdi, qword ptr [rip + 0x154689]
0x000000014077cdc7: call     rdi
0x000000014077cdc9: mov      rcx, rsi
0x000000014077cdcc: call     rdi
0x000000014077cdce: mov      qword ptr [rbp - 8], rbx
0x000000014077cdd2: lea      rcx, [rbx + 0x18]
0x000000014077cdd6: mov      qword ptr [rbp - 0x10], rcx
0x000000014077cdda: call     0x1407683e0
0x000000014077cddf: nop      
0x000000014077cde0: mov      rcx, qword ptr [rbp - 0x10]
0x000000014077cde4: mov      rax, qword ptr [rcx]
0x000000014077cde7: test     rax, rax
0x000000014077cdea: je       0x14077cdf8
0x000000014077cdec: lock dec qword ptr [rax]
0x000000014077cdf0: jne      0x14077cdf8
0x000000014077cdf2: call     0x140768530
0x000000014077cdf7: nop      
0x000000014077cdf8: mov      rcx, qword ptr [rbp - 8]
0x000000014077cdfc: call     0x140768910
0x000000014077ce01: nop      
0x000000014077ce02: mov      rax, qword ptr [rbp - 8]
0x000000014077ce06: mov      rcx, qword ptr [rax + 0x20]
0x000000014077ce0a: lock dec qword ptr [rcx]
0x000000014077ce0e: jne      0x14077ce1d
0x000000014077ce10: add      rsp, 0x38
0x000000014077ce14: pop      rbx
0x000000014077ce15: pop      rdi
0x000000014077ce16: pop      rsi
0x000000014077ce17: pop      rbp
0x000000014077ce18: jmp      0x14077cfa0
0x000000014077ce1d: add      rsp, 0x38
0x000000014077ce21: pop      rbx
0x000000014077ce22: pop      rdi
0x000000014077ce23: pop      rsi
0x000000014077ce24: pop      rbp
0x000000014077ce25: ret      
