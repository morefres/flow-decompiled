; instruction-faithful x86-64 fallback for flow.exe rva=0x32e1b2-0x32e20a
0x000000014032e1b2: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e1b7: push     rbp
0x000000014032e1b8: push     r15
0x000000014032e1ba: push     r14
0x000000014032e1bc: push     r13
0x000000014032e1be: push     r12
0x000000014032e1c0: push     rsi
0x000000014032e1c1: push     rdi
0x000000014032e1c2: push     rbx
0x000000014032e1c3: sub      rsp, 0x28
0x000000014032e1c7: lea      rbp, [rdx + 0x80]
0x000000014032e1ce: mov      rcx, qword ptr [rbp + 0x150]
0x000000014032e1d5: mov      rax, qword ptr [rcx + 0x810]
0x000000014032e1dc: lock dec qword ptr [rax]
0x000000014032e1e0: jne      0x14032e1f9
0x000000014032e1e2: mov      rax, rcx
0x000000014032e1e5: mov      rcx, qword ptr [rcx + 0x810]
0x000000014032e1ec: mov      rdx, qword ptr [rax + 0x818]
0x000000014032e1f3: call     0x140805f84
0x000000014032e1f8: nop      
0x000000014032e1f9: add      rsp, 0x28
0x000000014032e1fd: pop      rbx
0x000000014032e1fe: pop      rdi
0x000000014032e1ff: pop      rsi
0x000000014032e200: pop      r12
0x000000014032e202: pop      r13
0x000000014032e204: pop      r14
0x000000014032e206: pop      r15
0x000000014032e208: pop      rbp
0x000000014032e209: ret      
