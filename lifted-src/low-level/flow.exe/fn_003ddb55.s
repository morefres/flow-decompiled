; instruction-faithful x86-64 fallback for flow.exe rva=0x3ddb55-0x3ddc2e
0x00000001403ddb55: push     rbp
0x00000001403ddb56: push     rsi
0x00000001403ddb57: push     rdi
0x00000001403ddb58: sub      rsp, 0x30
0x00000001403ddb5c: lea      rbp, [rsp + 0x30]
0x00000001403ddb61: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403ddb69: mov      rdx, rcx
0x00000001403ddb6c: movzx    eax, byte ptr [rcx + 0x1360]
0x00000001403ddb73: test     eax, eax
0x00000001403ddb75: je       0x1403ddbbf
0x00000001403ddb77: cmp      eax, 3
0x00000001403ddb7a: jne      0x1403ddc26
0x00000001403ddb80: lea      rcx, [rdx + 0xa70]
0x00000001403ddb87: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ddb8b: call     0x1403ddd9a
0x00000001403ddb90: nop      
0x00000001403ddb91: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ddb95: call     0x140038a80
0x00000001403ddb9a: nop      
0x00000001403ddb9b: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddb9f: mov      rax, qword ptr [rax + 0x180]
0x00000001403ddba6: lock dec qword ptr [rax]
0x00000001403ddbaa: jne      0x1403ddbfc
0x00000001403ddbac: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddbb0: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ddbb7: call     0x1407e387b
0x00000001403ddbbc: nop      
0x00000001403ddbbd: jmp      0x1403ddbfc
0x00000001403ddbbf: lea      rcx, [rdx + 0x188]
0x00000001403ddbc6: mov      qword ptr [rbp - 0x10], rdx
0x00000001403ddbca: call     0x1403ddd9a
0x00000001403ddbcf: nop      
0x00000001403ddbd0: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403ddbd4: call     0x140038a80
0x00000001403ddbd9: nop      
0x00000001403ddbda: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddbde: mov      rax, qword ptr [rax + 0x180]
0x00000001403ddbe5: lock dec qword ptr [rax]
0x00000001403ddbe9: jne      0x1403ddbfc
0x00000001403ddbeb: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddbef: mov      rcx, qword ptr [rax + 0x180]
0x00000001403ddbf6: call     0x1407e387b
0x00000001403ddbfb: nop      
0x00000001403ddbfc: mov      rax, qword ptr [rbp - 0x10]
0x00000001403ddc00: mov      rcx, qword ptr [rax + 0x168]
0x00000001403ddc07: mov      rdx, qword ptr [rax + 0x170]
0x00000001403ddc0e: mov      r8d, 1
0x00000001403ddc14: mov      r9d, 1
0x00000001403ddc1a: add      rsp, 0x30
0x00000001403ddc1e: pop      rdi
0x00000001403ddc1f: pop      rsi
0x00000001403ddc20: pop      rbp
0x00000001403ddc21: jmp      0x14000a0f6
0x00000001403ddc26: add      rsp, 0x30
0x00000001403ddc2a: pop      rdi
0x00000001403ddc2b: pop      rsi
0x00000001403ddc2c: pop      rbp
0x00000001403ddc2d: ret      
