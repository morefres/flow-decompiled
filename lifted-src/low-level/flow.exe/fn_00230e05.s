; instruction-faithful x86-64 fallback for flow.exe rva=0x230e05-0x230e2e
0x0000000140230e05: mov      qword ptr [rsp + 0x10], rdx
0x0000000140230e0a: push     rbp
0x0000000140230e0b: push     rsi
0x0000000140230e0c: push     rdi
0x0000000140230e0d: sub      rsp, 0x20
0x0000000140230e11: lea      rbp, [rdx + 0x50]
0x0000000140230e15: cmp      byte ptr [rbp - 9], 0
0x0000000140230e19: jne      0x140230e23
0x0000000140230e1b: add      rsp, 0x20
0x0000000140230e1f: pop      rdi
0x0000000140230e20: pop      rsi
0x0000000140230e21: pop      rbp
0x0000000140230e22: ret      
0x0000000140230e23: mov      rcx, qword ptr [rbp - 0x18]
0x0000000140230e27: call     0x1402303cf
0x0000000140230e2c: jmp      0x140230e1b
