; instruction-faithful x86-64 fallback for flow.exe rva=0x29f2f9-0x29f347
0x000000014029f2f9: mov      qword ptr [rsp + 0x10], rdx
0x000000014029f2fe: push     rbp
0x000000014029f2ff: push     r15
0x000000014029f301: push     r14
0x000000014029f303: push     rsi
0x000000014029f304: push     rdi
0x000000014029f305: push     rbx
0x000000014029f306: sub      rsp, 0x28
0x000000014029f30a: lea      rbp, [rdx + 0x80]
0x000000014029f311: mov      rax, qword ptr [rbp + 0x118]
0x000000014029f318: mov      rcx, qword ptr [rax]
0x000000014029f31b: mov      r8d, 1
0x000000014029f321: mov      r9d, 1
0x000000014029f327: mov      rdx, qword ptr [rbp + 0x110]
0x000000014029f32e: call     0x14000a0f6
0x000000014029f333: mov      byte ptr [rbp + 0x12f], 1
0x000000014029f33a: add      rsp, 0x28
0x000000014029f33e: pop      rbx
0x000000014029f33f: pop      rdi
0x000000014029f340: pop      rsi
0x000000014029f341: pop      r14
0x000000014029f343: pop      r15
0x000000014029f345: pop      rbp
0x000000014029f346: ret      
