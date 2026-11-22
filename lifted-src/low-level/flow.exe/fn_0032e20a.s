; instruction-faithful x86-64 fallback for flow.exe rva=0x32e20a-0x32e258
0x000000014032e20a: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e20f: push     rbp
0x000000014032e210: push     r15
0x000000014032e212: push     r14
0x000000014032e214: push     r13
0x000000014032e216: push     r12
0x000000014032e218: push     rsi
0x000000014032e219: push     rdi
0x000000014032e21a: push     rbx
0x000000014032e21b: sub      rsp, 0x28
0x000000014032e21f: lea      rbp, [rdx + 0x80]
0x000000014032e226: mov      rcx, qword ptr [rbp + 0x150]
0x000000014032e22d: mov      rax, qword ptr [rcx + 0x828]
0x000000014032e234: lock dec qword ptr [rax]
0x000000014032e238: jne      0x14032e247
0x000000014032e23a: mov      rcx, qword ptr [rcx + 0x828]
0x000000014032e241: call     0x14026a1b7
0x000000014032e246: nop      
0x000000014032e247: add      rsp, 0x28
0x000000014032e24b: pop      rbx
0x000000014032e24c: pop      rdi
0x000000014032e24d: pop      rsi
0x000000014032e24e: pop      r12
0x000000014032e250: pop      r13
0x000000014032e252: pop      r14
0x000000014032e254: pop      r15
0x000000014032e256: pop      rbp
0x000000014032e257: ret      
