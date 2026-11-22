; instruction-faithful x86-64 fallback for flow.exe rva=0x275b53-0x275c2c
0x0000000140275b53: push     rbp
0x0000000140275b54: push     rsi
0x0000000140275b55: push     rdi
0x0000000140275b56: sub      rsp, 0x30
0x0000000140275b5a: lea      rbp, [rsp + 0x30]
0x0000000140275b5f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140275b67: mov      rdx, rcx
0x0000000140275b6a: movzx    eax, byte ptr [rcx + 0x880]
0x0000000140275b71: test     eax, eax
0x0000000140275b73: je       0x140275bbd
0x0000000140275b75: cmp      eax, 3
0x0000000140275b78: jne      0x140275c24
0x0000000140275b7e: lea      rcx, [rdx + 0x500]
0x0000000140275b85: mov      qword ptr [rbp - 0x10], rdx
0x0000000140275b89: call     0x140275d98
0x0000000140275b8e: nop      
0x0000000140275b8f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140275b93: call     0x140038a80
0x0000000140275b98: nop      
0x0000000140275b99: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275b9d: mov      rax, qword ptr [rax + 0x180]
0x0000000140275ba4: lock dec qword ptr [rax]
0x0000000140275ba8: jne      0x140275bfa
0x0000000140275baa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275bae: mov      rcx, qword ptr [rax + 0x180]
0x0000000140275bb5: call     0x1407e387b
0x0000000140275bba: nop      
0x0000000140275bbb: jmp      0x140275bfa
0x0000000140275bbd: lea      rcx, [rdx + 0x188]
0x0000000140275bc4: mov      qword ptr [rbp - 0x10], rdx
0x0000000140275bc8: call     0x140275d98
0x0000000140275bcd: nop      
0x0000000140275bce: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140275bd2: call     0x140038a80
0x0000000140275bd7: nop      
0x0000000140275bd8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275bdc: mov      rax, qword ptr [rax + 0x180]
0x0000000140275be3: lock dec qword ptr [rax]
0x0000000140275be7: jne      0x140275bfa
0x0000000140275be9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275bed: mov      rcx, qword ptr [rax + 0x180]
0x0000000140275bf4: call     0x1407e387b
0x0000000140275bf9: nop      
0x0000000140275bfa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140275bfe: mov      rcx, qword ptr [rax + 0x168]
0x0000000140275c05: mov      rdx, qword ptr [rax + 0x170]
0x0000000140275c0c: mov      r8d, 1
0x0000000140275c12: mov      r9d, 1
0x0000000140275c18: add      rsp, 0x30
0x0000000140275c1c: pop      rdi
0x0000000140275c1d: pop      rsi
0x0000000140275c1e: pop      rbp
0x0000000140275c1f: jmp      0x14000a0f6
0x0000000140275c24: add      rsp, 0x30
0x0000000140275c28: pop      rdi
0x0000000140275c29: pop      rsi
0x0000000140275c2a: pop      rbp
0x0000000140275c2b: ret      
