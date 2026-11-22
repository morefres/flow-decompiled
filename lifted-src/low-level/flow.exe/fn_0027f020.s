; instruction-faithful x86-64 fallback for flow.exe rva=0x27f020-0x27f063
0x000000014027f020: mov      qword ptr [rsp + 0x10], rdx
0x000000014027f025: push     rbp
0x000000014027f026: push     r15
0x000000014027f028: push     r14
0x000000014027f02a: push     r12
0x000000014027f02c: push     rsi
0x000000014027f02d: push     rdi
0x000000014027f02e: push     rbx
0x000000014027f02f: sub      rsp, 0x30
0x000000014027f033: lea      rbp, [rdx + 0x80]
0x000000014027f03a: mov      rcx, qword ptr [rbp + 0x20]
0x000000014027f03e: mov      rdx, qword ptr [rbp + 0x28]
0x000000014027f042: mov      r8d, 1
0x000000014027f048: mov      r9d, 1
0x000000014027f04e: call     0x14000a0f6
0x000000014027f053: nop      
0x000000014027f054: add      rsp, 0x30
0x000000014027f058: pop      rbx
0x000000014027f059: pop      rdi
0x000000014027f05a: pop      rsi
0x000000014027f05b: pop      r12
0x000000014027f05d: pop      r14
0x000000014027f05f: pop      r15
0x000000014027f061: pop      rbp
0x000000014027f062: ret      
