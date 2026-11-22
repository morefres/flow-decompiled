; instruction-faithful x86-64 fallback for flow.exe rva=0x833d73-0x833db7
0x0000000140833d73: mov      qword ptr [rsp + 0x10], rdx
0x0000000140833d78: push     rbp
0x0000000140833d79: push     r15
0x0000000140833d7b: push     r14
0x0000000140833d7d: push     r13
0x0000000140833d7f: push     r12
0x0000000140833d81: push     rsi
0x0000000140833d82: push     rdi
0x0000000140833d83: push     rbx
0x0000000140833d84: sub      rsp, 0x28
0x0000000140833d88: lea      rbp, [rdx + 0x50]
0x0000000140833d8c: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140833d90: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140833d94: mov      r8d, 1
0x0000000140833d9a: mov      r9d, 1
0x0000000140833da0: call     0x14000a0f6
0x0000000140833da5: nop      
0x0000000140833da6: add      rsp, 0x28
0x0000000140833daa: pop      rbx
0x0000000140833dab: pop      rdi
0x0000000140833dac: pop      rsi
0x0000000140833dad: pop      r12
0x0000000140833daf: pop      r13
0x0000000140833db1: pop      r14
0x0000000140833db3: pop      r15
0x0000000140833db5: pop      rbp
0x0000000140833db6: ret      
