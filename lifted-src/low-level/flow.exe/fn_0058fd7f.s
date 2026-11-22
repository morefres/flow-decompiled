; instruction-faithful x86-64 fallback for flow.exe rva=0x58fd7f-0x58fdc9
0x000000014058fd7f: mov      qword ptr [rsp + 0x10], rdx
0x000000014058fd84: push     rbp
0x000000014058fd85: push     r15
0x000000014058fd87: push     r14
0x000000014058fd89: push     r13
0x000000014058fd8b: push     r12
0x000000014058fd8d: push     rsi
0x000000014058fd8e: push     rdi
0x000000014058fd8f: push     rbx
0x000000014058fd90: sub      rsp, 0x38
0x000000014058fd94: lea      rbp, [rdx + 0x80]
0x000000014058fd9b: mov      r8d, 1
0x000000014058fda1: mov      r9d, 1
0x000000014058fda7: mov      rcx, qword ptr [rbp + 0x80]
0x000000014058fdae: mov      rdx, qword ptr [rbp + 0x78]
0x000000014058fdb2: call     0x14000a0f6
0x000000014058fdb7: nop      
0x000000014058fdb8: add      rsp, 0x38
0x000000014058fdbc: pop      rbx
0x000000014058fdbd: pop      rdi
0x000000014058fdbe: pop      rsi
0x000000014058fdbf: pop      r12
0x000000014058fdc1: pop      r13
0x000000014058fdc3: pop      r14
0x000000014058fdc5: pop      r15
0x000000014058fdc7: pop      rbp
0x000000014058fdc8: ret      
