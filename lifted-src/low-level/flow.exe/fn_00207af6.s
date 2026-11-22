; instruction-faithful x86-64 fallback for flow.exe rva=0x207af6-0x207bcf
0x0000000140207af6: push     rbp
0x0000000140207af7: push     rsi
0x0000000140207af8: push     rdi
0x0000000140207af9: sub      rsp, 0x30
0x0000000140207afd: lea      rbp, [rsp + 0x30]
0x0000000140207b02: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140207b0a: mov      rdx, rcx
0x0000000140207b0d: movzx    eax, byte ptr [rcx + 0x4630]
0x0000000140207b14: test     eax, eax
0x0000000140207b16: je       0x140207b60
0x0000000140207b18: cmp      eax, 3
0x0000000140207b1b: jne      0x140207bc7
0x0000000140207b21: lea      rcx, [rdx + 0x23d8]
0x0000000140207b28: mov      qword ptr [rbp - 0x10], rdx
0x0000000140207b2c: call     0x140207d3b
0x0000000140207b31: nop      
0x0000000140207b32: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140207b36: call     0x140038a80
0x0000000140207b3b: nop      
0x0000000140207b3c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207b40: mov      rax, qword ptr [rax + 0x180]
0x0000000140207b47: lock dec qword ptr [rax]
0x0000000140207b4b: jne      0x140207b9d
0x0000000140207b4d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207b51: mov      rcx, qword ptr [rax + 0x180]
0x0000000140207b58: call     0x1407e387b
0x0000000140207b5d: nop      
0x0000000140207b5e: jmp      0x140207b9d
0x0000000140207b60: lea      rcx, [rdx + 0x188]
0x0000000140207b67: mov      qword ptr [rbp - 0x10], rdx
0x0000000140207b6b: call     0x140207d3b
0x0000000140207b70: nop      
0x0000000140207b71: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140207b75: call     0x140038a80
0x0000000140207b7a: nop      
0x0000000140207b7b: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207b7f: mov      rax, qword ptr [rax + 0x180]
0x0000000140207b86: lock dec qword ptr [rax]
0x0000000140207b8a: jne      0x140207b9d
0x0000000140207b8c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207b90: mov      rcx, qword ptr [rax + 0x180]
0x0000000140207b97: call     0x1407e387b
0x0000000140207b9c: nop      
0x0000000140207b9d: mov      rax, qword ptr [rbp - 0x10]
0x0000000140207ba1: mov      rcx, qword ptr [rax + 0x168]
0x0000000140207ba8: mov      rdx, qword ptr [rax + 0x170]
0x0000000140207baf: mov      r8d, 1
0x0000000140207bb5: mov      r9d, 1
0x0000000140207bbb: add      rsp, 0x30
0x0000000140207bbf: pop      rdi
0x0000000140207bc0: pop      rsi
0x0000000140207bc1: pop      rbp
0x0000000140207bc2: jmp      0x14000a0f6
0x0000000140207bc7: add      rsp, 0x30
0x0000000140207bcb: pop      rdi
0x0000000140207bcc: pop      rsi
0x0000000140207bcd: pop      rbp
0x0000000140207bce: ret      
