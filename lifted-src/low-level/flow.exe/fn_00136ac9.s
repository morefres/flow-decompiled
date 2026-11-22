; instruction-faithful x86-64 fallback for flow.exe rva=0x136ac9-0x136ba2
0x0000000140136ac9: push     rbp
0x0000000140136aca: push     rsi
0x0000000140136acb: push     rdi
0x0000000140136acc: sub      rsp, 0x30
0x0000000140136ad0: lea      rbp, [rsp + 0x30]
0x0000000140136ad5: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140136add: mov      rdx, rcx
0x0000000140136ae0: movzx    eax, byte ptr [rcx + 0x1c90]
0x0000000140136ae7: test     eax, eax
0x0000000140136ae9: je       0x140136b33
0x0000000140136aeb: cmp      eax, 3
0x0000000140136aee: jne      0x140136b9a
0x0000000140136af4: lea      rcx, [rdx + 0xf08]
0x0000000140136afb: mov      qword ptr [rbp - 0x10], rdx
0x0000000140136aff: call     0x140136d0e
0x0000000140136b04: nop      
0x0000000140136b05: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140136b09: call     0x140038a80
0x0000000140136b0e: nop      
0x0000000140136b0f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136b13: mov      rax, qword ptr [rax + 0x180]
0x0000000140136b1a: lock dec qword ptr [rax]
0x0000000140136b1e: jne      0x140136b70
0x0000000140136b20: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136b24: mov      rcx, qword ptr [rax + 0x180]
0x0000000140136b2b: call     0x1407e387b
0x0000000140136b30: nop      
0x0000000140136b31: jmp      0x140136b70
0x0000000140136b33: lea      rcx, [rdx + 0x188]
0x0000000140136b3a: mov      qword ptr [rbp - 0x10], rdx
0x0000000140136b3e: call     0x140136d0e
0x0000000140136b43: nop      
0x0000000140136b44: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140136b48: call     0x140038a80
0x0000000140136b4d: nop      
0x0000000140136b4e: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136b52: mov      rax, qword ptr [rax + 0x180]
0x0000000140136b59: lock dec qword ptr [rax]
0x0000000140136b5d: jne      0x140136b70
0x0000000140136b5f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136b63: mov      rcx, qword ptr [rax + 0x180]
0x0000000140136b6a: call     0x1407e387b
0x0000000140136b6f: nop      
0x0000000140136b70: mov      rax, qword ptr [rbp - 0x10]
0x0000000140136b74: mov      rcx, qword ptr [rax + 0x168]
0x0000000140136b7b: mov      rdx, qword ptr [rax + 0x170]
0x0000000140136b82: mov      r8d, 1
0x0000000140136b88: mov      r9d, 1
0x0000000140136b8e: add      rsp, 0x30
0x0000000140136b92: pop      rdi
0x0000000140136b93: pop      rsi
0x0000000140136b94: pop      rbp
0x0000000140136b95: jmp      0x14000a0f6
0x0000000140136b9a: add      rsp, 0x30
0x0000000140136b9e: pop      rdi
0x0000000140136b9f: pop      rsi
0x0000000140136ba0: pop      rbp
0x0000000140136ba1: ret      
