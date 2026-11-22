; instruction-faithful x86-64 fallback for flow.exe rva=0x7dac1a-0x7dac68
0x00000001407dac1a: push     rsi
0x00000001407dac1b: push     rdi
0x00000001407dac1c: sub      rsp, 0x38
0x00000001407dac20: mov      rsi, rcx
0x00000001407dac23: lea      rdi, [rsp + 0x20]
0x00000001407dac28: mov      rcx, rdi
0x00000001407dac2b: mov      rdx, rsi
0x00000001407dac2e: call     0x1407da9f0
0x00000001407dac33: mov      rax, qword ptr [rsp + 0x20]
0x00000001407dac38: test     rax, rax
0x00000001407dac3b: je       0x1407dac61
0x00000001407dac3d: mov      rcx, qword ptr [rsp + 0x30]
0x00000001407dac42: shl      rcx, 4
0x00000001407dac46: mov      rdx, qword ptr [rax + rcx]
0x00000001407dac4a: lock dec qword ptr [rdx]
0x00000001407dac4e: jne      0x1407dac28
0x00000001407dac50: add      rax, rcx
0x00000001407dac53: mov      rcx, qword ptr [rax]
0x00000001407dac56: mov      rdx, qword ptr [rax + 8]
0x00000001407dac5a: call     0x140805f84
0x00000001407dac5f: jmp      0x1407dac28
0x00000001407dac61: add      rsp, 0x38
0x00000001407dac65: pop      rdi
0x00000001407dac66: pop      rsi
0x00000001407dac67: ret      
