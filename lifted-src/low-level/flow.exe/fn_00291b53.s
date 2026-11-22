; instruction-faithful x86-64 fallback for flow.exe rva=0x291b53-0x291c2c
0x0000000140291b53: push     rbp
0x0000000140291b54: push     rsi
0x0000000140291b55: push     rdi
0x0000000140291b56: sub      rsp, 0x30
0x0000000140291b5a: lea      rbp, [rsp + 0x30]
0x0000000140291b5f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140291b67: mov      rdx, rcx
0x0000000140291b6a: movzx    eax, byte ptr [rcx + 0x660]
0x0000000140291b71: test     eax, eax
0x0000000140291b73: je       0x140291bbd
0x0000000140291b75: cmp      eax, 3
0x0000000140291b78: jne      0x140291c24
0x0000000140291b7e: lea      rcx, [rdx + 0x3f0]
0x0000000140291b85: mov      qword ptr [rbp - 0x10], rdx
0x0000000140291b89: call     0x140291d98
0x0000000140291b8e: nop      
0x0000000140291b8f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140291b93: call     0x140038a80
0x0000000140291b98: nop      
0x0000000140291b99: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291b9d: mov      rax, qword ptr [rax + 0x180]
0x0000000140291ba4: lock dec qword ptr [rax]
0x0000000140291ba8: jne      0x140291bfa
0x0000000140291baa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291bae: mov      rcx, qword ptr [rax + 0x180]
0x0000000140291bb5: call     0x1407e387b
0x0000000140291bba: nop      
0x0000000140291bbb: jmp      0x140291bfa
0x0000000140291bbd: lea      rcx, [rdx + 0x188]
0x0000000140291bc4: mov      qword ptr [rbp - 0x10], rdx
0x0000000140291bc8: call     0x140291d98
0x0000000140291bcd: nop      
0x0000000140291bce: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140291bd2: call     0x140038a80
0x0000000140291bd7: nop      
0x0000000140291bd8: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291bdc: mov      rax, qword ptr [rax + 0x180]
0x0000000140291be3: lock dec qword ptr [rax]
0x0000000140291be7: jne      0x140291bfa
0x0000000140291be9: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291bed: mov      rcx, qword ptr [rax + 0x180]
0x0000000140291bf4: call     0x1407e387b
0x0000000140291bf9: nop      
0x0000000140291bfa: mov      rax, qword ptr [rbp - 0x10]
0x0000000140291bfe: mov      rcx, qword ptr [rax + 0x168]
0x0000000140291c05: mov      rdx, qword ptr [rax + 0x170]
0x0000000140291c0c: mov      r8d, 1
0x0000000140291c12: mov      r9d, 1
0x0000000140291c18: add      rsp, 0x30
0x0000000140291c1c: pop      rdi
0x0000000140291c1d: pop      rsi
0x0000000140291c1e: pop      rbp
0x0000000140291c1f: jmp      0x14000a0f6
0x0000000140291c24: add      rsp, 0x30
0x0000000140291c28: pop      rdi
0x0000000140291c29: pop      rsi
0x0000000140291c2a: pop      rbp
0x0000000140291c2b: ret      
