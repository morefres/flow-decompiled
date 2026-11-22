; instruction-faithful x86-64 fallback for flow.exe rva=0x649760-0x6497a9
0x0000000140649760: push     rbp
0x0000000140649761: push     rsi
0x0000000140649762: sub      rsp, 0x38
0x0000000140649766: lea      rbp, [rsp + 0x30]
0x000000014064976b: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140649773: mov      rsi, rcx
0x0000000140649776: call     0x1406498fc
0x000000014064977b: mov      qword ptr [rbp - 8], rsi
0x000000014064977f: lea      rcx, [rsi + 0x38]
0x0000000140649783: call     0x140649865
0x0000000140649788: nop      
0x0000000140649789: mov      rax, qword ptr [rbp - 8]
0x000000014064978d: mov      rcx, qword ptr [rax + 0x58]
0x0000000140649791: lock dec qword ptr [rcx]
0x0000000140649795: jne      0x1406497a2
0x0000000140649797: add      rsp, 0x38
0x000000014064979b: pop      rsi
0x000000014064979c: pop      rbp
0x000000014064979d: jmp      0x1406497d3
0x00000001406497a2: add      rsp, 0x38
0x00000001406497a6: pop      rsi
0x00000001406497a7: pop      rbp
0x00000001406497a8: ret      
