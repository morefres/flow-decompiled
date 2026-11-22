; instruction-faithful x86-64 fallback for flow.exe rva=0x32e258-0x32e2a4
0x000000014032e258: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e25d: push     rbp
0x000000014032e25e: push     r15
0x000000014032e260: push     r14
0x000000014032e262: push     r13
0x000000014032e264: push     r12
0x000000014032e266: push     rsi
0x000000014032e267: push     rdi
0x000000014032e268: push     rbx
0x000000014032e269: sub      rsp, 0x28
0x000000014032e26d: lea      rbp, [rdx + 0x80]
0x000000014032e274: mov      rax, qword ptr [rbp + 0x150]
0x000000014032e27b: mov      rcx, qword ptr [rax + 0x7f8]
0x000000014032e282: lock dec qword ptr [rcx]
0x000000014032e286: jne      0x14032e28d
0x000000014032e288: call     0x14031ed21
0x000000014032e28d: mov      al, byte ptr [rip + 0xa92da6]
0x000000014032e293: add      rsp, 0x28
0x000000014032e297: pop      rbx
0x000000014032e298: pop      rdi
0x000000014032e299: pop      rsi
0x000000014032e29a: pop      r12
0x000000014032e29c: pop      r13
0x000000014032e29e: pop      r14
0x000000014032e2a0: pop      r15
0x000000014032e2a2: pop      rbp
0x000000014032e2a3: ret      
