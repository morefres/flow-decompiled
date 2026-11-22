; instruction-faithful x86-64 fallback for flow.exe rva=0x70ae87-0x70aece
0x000000014070ae87: mov      qword ptr [rsp + 0x10], rdx
0x000000014070ae8c: push     rbp
0x000000014070ae8d: push     r15
0x000000014070ae8f: push     r14
0x000000014070ae91: push     r13
0x000000014070ae93: push     r12
0x000000014070ae95: push     rsi
0x000000014070ae96: push     rdi
0x000000014070ae97: push     rbx
0x000000014070ae98: sub      rsp, 0x28
0x000000014070ae9c: lea      rbp, [rdx + 0x80]
0x000000014070aea3: mov      rcx, qword ptr [rbp + 0x10]
0x000000014070aea7: mov      rdx, qword ptr [rbp + 0x18]
0x000000014070aeab: mov      r8d, 1
0x000000014070aeb1: mov      r9d, 1
0x000000014070aeb7: call     0x14000a0f6
0x000000014070aebc: nop      
0x000000014070aebd: add      rsp, 0x28
0x000000014070aec1: pop      rbx
0x000000014070aec2: pop      rdi
0x000000014070aec3: pop      rsi
0x000000014070aec4: pop      r12
0x000000014070aec6: pop      r13
0x000000014070aec8: pop      r14
0x000000014070aeca: pop      r15
0x000000014070aecc: pop      rbp
0x000000014070aecd: ret      
