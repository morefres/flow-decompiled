; instruction-faithful x86-64 fallback for flow.exe rva=0x45d49-0x45d8c
0x0000000140045d49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140045d4e: push     rbp
0x0000000140045d4f: push     r15
0x0000000140045d51: push     r14
0x0000000140045d53: push     r12
0x0000000140045d55: push     rsi
0x0000000140045d56: push     rdi
0x0000000140045d57: push     rbx
0x0000000140045d58: sub      rsp, 0x20
0x0000000140045d5c: lea      rbp, [rdx + 0x80]
0x0000000140045d63: mov      r8d, 1
0x0000000140045d69: mov      r9d, 1
0x0000000140045d6f: mov      rcx, qword ptr [rbp - 8]
0x0000000140045d73: mov      rdx, qword ptr [rbp - 0x10]
0x0000000140045d77: call     0x14000a0f6
0x0000000140045d7c: nop      
0x0000000140045d7d: add      rsp, 0x20
0x0000000140045d81: pop      rbx
0x0000000140045d82: pop      rdi
0x0000000140045d83: pop      rsi
0x0000000140045d84: pop      r12
0x0000000140045d86: pop      r14
0x0000000140045d88: pop      r15
0x0000000140045d8a: pop      rbp
0x0000000140045d8b: ret      
