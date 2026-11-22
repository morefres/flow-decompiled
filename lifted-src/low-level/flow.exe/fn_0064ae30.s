; instruction-faithful x86-64 fallback for flow.exe rva=0x64ae30-0x64ae73
0x000000014064ae30: mov      qword ptr [rsp + 0x10], rdx
0x000000014064ae35: push     rbp
0x000000014064ae36: push     r15
0x000000014064ae38: push     r14
0x000000014064ae3a: push     r12
0x000000014064ae3c: push     rsi
0x000000014064ae3d: push     rdi
0x000000014064ae3e: push     rbx
0x000000014064ae3f: sub      rsp, 0x30
0x000000014064ae43: lea      rbp, [rdx + 0x80]
0x000000014064ae4a: mov      rcx, qword ptr [rbp - 0x38]
0x000000014064ae4e: mov      rdx, qword ptr [rbp - 0x30]
0x000000014064ae52: mov      r8d, 1
0x000000014064ae58: mov      r9d, 1
0x000000014064ae5e: call     0x14000a0f6
0x000000014064ae63: nop      
0x000000014064ae64: add      rsp, 0x30
0x000000014064ae68: pop      rbx
0x000000014064ae69: pop      rdi
0x000000014064ae6a: pop      rsi
0x000000014064ae6b: pop      r12
0x000000014064ae6d: pop      r14
0x000000014064ae6f: pop      r15
0x000000014064ae71: pop      rbp
0x000000014064ae72: ret      
