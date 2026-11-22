; instruction-faithful x86-64 fallback for flow.exe rva=0x100e22-0x100e67
0x0000000140100e22: mov      qword ptr [rsp + 0x10], rdx
0x0000000140100e27: push     rbp
0x0000000140100e28: push     r15
0x0000000140100e2a: push     r14
0x0000000140100e2c: push     r13
0x0000000140100e2e: push     r12
0x0000000140100e30: push     rsi
0x0000000140100e31: push     rdi
0x0000000140100e32: push     rbx
0x0000000140100e33: sub      rsp, 0x28
0x0000000140100e37: lea      rbp, [rdx + 0x80]
0x0000000140100e3e: cmp      byte ptr [rbp + 0xf], 0
0x0000000140100e42: jne      0x140100e55
0x0000000140100e44: add      rsp, 0x28
0x0000000140100e48: pop      rbx
0x0000000140100e49: pop      rdi
0x0000000140100e4a: pop      rsi
0x0000000140100e4b: pop      r12
0x0000000140100e4d: pop      r13
0x0000000140100e4f: pop      r14
0x0000000140100e51: pop      r15
0x0000000140100e53: pop      rbp
0x0000000140100e54: ret      
0x0000000140100e55: mov      rax, qword ptr [rbp - 0x10]
0x0000000140100e59: mov      rcx, qword ptr [rax + 0x18]
0x0000000140100e5d: mov      dl, byte ptr [rax + 0x20]
0x0000000140100e60: call     0x140507672
0x0000000140100e65: jmp      0x140100e44
