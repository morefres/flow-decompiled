; instruction-faithful x86-64 fallback for flow.exe rva=0x70aece-0x70af22
0x000000014070aece: mov      qword ptr [rsp + 0x10], rdx
0x000000014070aed3: push     rbp
0x000000014070aed4: push     r15
0x000000014070aed6: push     r14
0x000000014070aed8: push     r13
0x000000014070aeda: push     r12
0x000000014070aedc: push     rsi
0x000000014070aedd: push     rdi
0x000000014070aede: push     rbx
0x000000014070aedf: sub      rsp, 0x28
0x000000014070aee3: lea      rbp, [rdx + 0x80]
0x000000014070aeea: mov      rcx, qword ptr [rbp + 0x38]
0x000000014070aeee: lock dec qword ptr [rcx]
0x000000014070aef2: jne      0x14070aef9
0x000000014070aef4: call     0x1406f0843
0x000000014070aef9: mov      rax, qword ptr [rbp + 0x30]
0x000000014070aefd: mov      rcx, qword ptr [rax + 8]
0x000000014070af01: lock dec qword ptr [rcx]
0x000000014070af05: jne      0x14070af11
0x000000014070af07: mov      rdx, qword ptr [rax + 0x10]
0x000000014070af0b: call     0x140805f84
0x000000014070af10: nop      
0x000000014070af11: add      rsp, 0x28
0x000000014070af15: pop      rbx
0x000000014070af16: pop      rdi
0x000000014070af17: pop      rsi
0x000000014070af18: pop      r12
0x000000014070af1a: pop      r13
0x000000014070af1c: pop      r14
0x000000014070af1e: pop      r15
0x000000014070af20: pop      rbp
0x000000014070af21: ret      
