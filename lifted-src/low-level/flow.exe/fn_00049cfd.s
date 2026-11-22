; instruction-faithful x86-64 fallback for flow.exe rva=0x49cfd-0x49d5d
0x0000000140049cfd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140049d02: push     rbp
0x0000000140049d03: push     r15
0x0000000140049d05: push     r14
0x0000000140049d07: push     r13
0x0000000140049d09: push     r12
0x0000000140049d0b: push     rsi
0x0000000140049d0c: push     rdi
0x0000000140049d0d: push     rbx
0x0000000140049d0e: sub      rsp, 0x48
0x0000000140049d12: lea      rbp, [rdx + 0x80]
0x0000000140049d19: movaps   xmmword ptr [rsp + 0x30], xmm6
0x0000000140049d1e: cmp      qword ptr [rbp + 0xb00], -1
0x0000000140049d26: je       0x140049d47
0x0000000140049d28: mov      r8d, 1
0x0000000140049d2e: mov      r9d, 1
0x0000000140049d34: mov      rcx, qword ptr [rbp + 0xb00]
0x0000000140049d3b: mov      rdx, qword ptr [rbp + 0xac8]
0x0000000140049d42: call     0x14000a0f6
0x0000000140049d47: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x0000000140049d4c: add      rsp, 0x48
0x0000000140049d50: pop      rbx
0x0000000140049d51: pop      rdi
0x0000000140049d52: pop      rsi
0x0000000140049d53: pop      r12
0x0000000140049d55: pop      r13
0x0000000140049d57: pop      r14
0x0000000140049d59: pop      r15
0x0000000140049d5b: pop      rbp
0x0000000140049d5c: ret      
