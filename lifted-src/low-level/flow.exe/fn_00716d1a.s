; instruction-faithful x86-64 fallback for flow.exe rva=0x716d1a-0x716d5c
0x0000000140716d1a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140716d1f: push     rbp
0x0000000140716d20: push     r15
0x0000000140716d22: push     r14
0x0000000140716d24: push     r13
0x0000000140716d26: push     r12
0x0000000140716d28: push     rsi
0x0000000140716d29: push     rdi
0x0000000140716d2a: push     rbx
0x0000000140716d2b: sub      rsp, 0x38
0x0000000140716d2f: lea      rbp, [rdx + 0x80]
0x0000000140716d36: cmp      byte ptr [rbp + 0x3f], 0
0x0000000140716d3a: jne      0x140716d4d
0x0000000140716d3c: add      rsp, 0x38
0x0000000140716d40: pop      rbx
0x0000000140716d41: pop      rdi
0x0000000140716d42: pop      rsi
0x0000000140716d43: pop      r12
0x0000000140716d45: pop      r13
0x0000000140716d47: pop      r14
0x0000000140716d49: pop      r15
0x0000000140716d4b: pop      rbp
0x0000000140716d4c: ret      
0x0000000140716d4d: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140716d51: mov      rdx, qword ptr [rbp + 0x30]
0x0000000140716d55: call     0x14003668a
0x0000000140716d5a: jmp      0x140716d3c
