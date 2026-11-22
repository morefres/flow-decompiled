; instruction-faithful x86-64 fallback for flow.exe rva=0x20f07e-0x20f0cb
0x000000014020f07e: mov      qword ptr [rsp + 0x10], rdx
0x000000014020f083: push     rbp
0x000000014020f084: push     r15
0x000000014020f086: push     r14
0x000000014020f088: push     r13
0x000000014020f08a: push     r12
0x000000014020f08c: push     rsi
0x000000014020f08d: push     rdi
0x000000014020f08e: push     rbx
0x000000014020f08f: sub      rsp, 0x28
0x000000014020f093: lea      rbp, [rdx + 0x80]
0x000000014020f09a: mov      rcx, qword ptr [rbp + 0xd8]
0x000000014020f0a1: mov      r8d, 1
0x000000014020f0a7: mov      r9d, 1
0x000000014020f0ad: mov      rdx, qword ptr [rbp + 0x138]
0x000000014020f0b4: call     0x14000a0f6
0x000000014020f0b9: nop      
0x000000014020f0ba: add      rsp, 0x28
0x000000014020f0be: pop      rbx
0x000000014020f0bf: pop      rdi
0x000000014020f0c0: pop      rsi
0x000000014020f0c1: pop      r12
0x000000014020f0c3: pop      r13
0x000000014020f0c5: pop      r14
0x000000014020f0c7: pop      r15
0x000000014020f0c9: pop      rbp
0x000000014020f0ca: ret      
