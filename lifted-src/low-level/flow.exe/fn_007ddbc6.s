; instruction-faithful x86-64 fallback for flow.exe rva=0x7ddbc6-0x7ddc17
0x00000001407ddbc6: mov      qword ptr [rsp + 0x10], rdx
0x00000001407ddbcb: push     rbp
0x00000001407ddbcc: push     rsi
0x00000001407ddbcd: push     rdi
0x00000001407ddbce: sub      rsp, 0x20
0x00000001407ddbd2: lea      rbp, [rdx + 0x50]
0x00000001407ddbd6: mov      rax, qword ptr [rbp - 0x10]
0x00000001407ddbda: mov      rdi, rax
0x00000001407ddbdd: cmp      qword ptr [rax + 0x1a0], 0
0x00000001407ddbe5: je       0x1407ddc02
0x00000001407ddbe7: mov      rsi, qword ptr [rdi + 0x198]
0x00000001407ddbee: call     qword ptr [rip + 0xf3b14]
0x00000001407ddbf4: mov      rcx, rax
0x00000001407ddbf7: xor      edx, edx
0x00000001407ddbf9: mov      r8, rsi
0x00000001407ddbfc: call     qword ptr [rip + 0xf3afe]
0x00000001407ddc02: lea      rcx, [rdi + 0x108]
0x00000001407ddc09: call     0x140508437
0x00000001407ddc0e: nop      
0x00000001407ddc0f: add      rsp, 0x20
0x00000001407ddc13: pop      rdi
0x00000001407ddc14: pop      rsi
0x00000001407ddc15: pop      rbp
0x00000001407ddc16: ret      
