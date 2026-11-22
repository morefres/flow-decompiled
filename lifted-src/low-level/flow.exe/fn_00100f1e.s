; instruction-faithful x86-64 fallback for flow.exe rva=0x100f1e-0x100f5b
0x0000000140100f1e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140100f23: push     rbp
0x0000000140100f24: push     r15
0x0000000140100f26: push     r14
0x0000000140100f28: push     r13
0x0000000140100f2a: push     r12
0x0000000140100f2c: push     rsi
0x0000000140100f2d: push     rdi
0x0000000140100f2e: push     rbx
0x0000000140100f2f: sub      rsp, 0x28
0x0000000140100f33: lea      rbp, [rdx + 0x80]
0x0000000140100f3a: mov      rcx, qword ptr [rbp - 8]
0x0000000140100f3e: mov      dl, byte ptr [rbp]
0x0000000140100f41: call     0x140507672
0x0000000140100f46: mov      byte ptr [rbp + 0xf], 0
0x0000000140100f4a: add      rsp, 0x28
0x0000000140100f4e: pop      rbx
0x0000000140100f4f: pop      rdi
0x0000000140100f50: pop      rsi
0x0000000140100f51: pop      r12
0x0000000140100f53: pop      r13
0x0000000140100f55: pop      r14
0x0000000140100f57: pop      r15
0x0000000140100f59: pop      rbp
0x0000000140100f5a: ret      
