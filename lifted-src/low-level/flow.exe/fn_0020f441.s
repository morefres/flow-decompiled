; instruction-faithful x86-64 fallback for flow.exe rva=0x20f441-0x20f480
0x000000014020f441: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f446: push     rbp
0x000000014020f447: push     r15
0x000000014020f449: push     r14
0x000000014020f44b: push     rsi
0x000000014020f44c: push     rdi
0x000000014020f44d: push     rbx
0x000000014020f44e: sub      rsp, 0x28
0x000000014020f452: lea      rbp, [rdx + 0x80]
0x000000014020f459: mov      rcx, qword ptr [rbp - 0x30]
0x000000014020f45d: mov      rdx, qword ptr [rbp - 0x28]
0x000000014020f461: mov      r8d, 1
0x000000014020f467: mov      r9d, 1
0x000000014020f46d: call     0x14000a0f6
0x000000014020f472: nop      
0x000000014020f473: add      rsp, 0x28
0x000000014020f477: pop      rbx
0x000000014020f478: pop      rdi
0x000000014020f479: pop      rsi
0x000000014020f47a: pop      r14
0x000000014020f47c: pop      r15
0x000000014020f47e: pop      rbp
0x000000014020f47f: ret      
