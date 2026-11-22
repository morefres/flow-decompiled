; instruction-faithful x86-64 fallback for flow.exe rva=0x40ab05-0x40ab52
0x000000014040ab05: mov      qword ptr [rsp + 0x10], rdx
0x000000014040ab0a: push     rbp
0x000000014040ab0b: push     r15
0x000000014040ab0d: push     r14
0x000000014040ab0f: push     r13
0x000000014040ab11: push     r12
0x000000014040ab13: push     rsi
0x000000014040ab14: push     rdi
0x000000014040ab15: push     rbx
0x000000014040ab16: sub      rsp, 0x28
0x000000014040ab1a: lea      rbp, [rdx + 0x80]
0x000000014040ab21: mov      rcx, qword ptr [rbp + 0x1c0]
0x000000014040ab28: mov      r8d, 8
0x000000014040ab2e: mov      r9d, 0x10
0x000000014040ab34: mov      rdx, qword ptr [rbp + 0x200]
0x000000014040ab3b: call     0x14000a0f6
0x000000014040ab40: nop      
0x000000014040ab41: add      rsp, 0x28
0x000000014040ab45: pop      rbx
0x000000014040ab46: pop      rdi
0x000000014040ab47: pop      rsi
0x000000014040ab48: pop      r12
0x000000014040ab4a: pop      r13
0x000000014040ab4c: pop      r14
0x000000014040ab4e: pop      r15
0x000000014040ab50: pop      rbp
0x000000014040ab51: ret      
