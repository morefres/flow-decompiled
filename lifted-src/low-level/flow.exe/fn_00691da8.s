; instruction-faithful x86-64 fallback for flow.exe rva=0x691da8-0x691de5
0x0000000140691da8: push     rbp
0x0000000140691da9: sub      rsp, 0x30
0x0000000140691dad: lea      rbp, [rsp + 0x30]
0x0000000140691db2: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140691dba: mov      qword ptr [rbp - 0x10], rcx
0x0000000140691dbe: call     0x140691e16
0x0000000140691dc3: nop      
0x0000000140691dc4: mov      rax, qword ptr [rbp - 0x10]
0x0000000140691dc8: mov      rcx, qword ptr [rax]
0x0000000140691dcb: mov      rdx, qword ptr [rax + 8]
0x0000000140691dcf: mov      r8d, 8
0x0000000140691dd5: mov      r9d, 0x50
0x0000000140691ddb: add      rsp, 0x30
0x0000000140691ddf: pop      rbp
0x0000000140691de0: jmp      0x14000a0f6
