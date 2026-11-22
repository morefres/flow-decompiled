; instruction-faithful x86-64 fallback for flow.exe rva=0x570fa0-0x571001
0x0000000140570fa0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140570fa5: push     rbp
0x0000000140570fa6: push     rsi
0x0000000140570fa7: push     rdi
0x0000000140570fa8: sub      rsp, 0x20
0x0000000140570fac: lea      rbp, [rdx + 0x30]
0x0000000140570fb0: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140570fb4: mov      rcx, qword ptr [rsi + 0x28]
0x0000000140570fb8: mov      rdx, qword ptr [rsi + 0x30]
0x0000000140570fbc: mov      r8d, 8
0x0000000140570fc2: mov      r9d, 0x10
0x0000000140570fc8: call     0x14000a0f6
0x0000000140570fcd: mov      rcx, qword ptr [rsi + 0x40]
0x0000000140570fd1: mov      rdx, qword ptr [rsi + 0x48]
0x0000000140570fd5: mov      r8d, 8
0x0000000140570fdb: mov      r9d, 0x10
0x0000000140570fe1: call     0x14000a0f6
0x0000000140570fe6: mov      rcx, qword ptr [rsi + 0x138]
0x0000000140570fed: lock dec qword ptr [rcx]
0x0000000140570ff1: jne      0x140570ff9
0x0000000140570ff3: call     0x140713f6e
0x0000000140570ff8: nop      
0x0000000140570ff9: add      rsp, 0x20
0x0000000140570ffd: pop      rdi
0x0000000140570ffe: pop      rsi
0x0000000140570fff: pop      rbp
0x0000000140571000: ret      
