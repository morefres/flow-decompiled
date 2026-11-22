; instruction-faithful x86-64 fallback for flow.exe rva=0x224dd1-0x224e2c
0x0000000140224dd1: mov      qword ptr [rsp + 0x10], rdx
0x0000000140224dd6: push     rbp
0x0000000140224dd7: push     r15
0x0000000140224dd9: push     r14
0x0000000140224ddb: push     r13
0x0000000140224ddd: push     r12
0x0000000140224ddf: push     rsi
0x0000000140224de0: push     rdi
0x0000000140224de1: push     rbx
0x0000000140224de2: sub      rsp, 0x38
0x0000000140224de6: lea      rbp, [rdx + 0x80]
0x0000000140224ded: mov      rax, qword ptr [rbp + 0x828]
0x0000000140224df4: mov      byte ptr [rax + 0x131], 0
0x0000000140224dfb: mov      rcx, qword ptr [rax + 0xa0]
0x0000000140224e02: mov      rdx, qword ptr [rax + 0xa8]
0x0000000140224e09: mov      r8d, 1
0x0000000140224e0f: mov      r9d, 1
0x0000000140224e15: call     0x14000a0f6
0x0000000140224e1a: nop      
0x0000000140224e1b: add      rsp, 0x38
0x0000000140224e1f: pop      rbx
0x0000000140224e20: pop      rdi
0x0000000140224e21: pop      rsi
0x0000000140224e22: pop      r12
0x0000000140224e24: pop      r13
0x0000000140224e26: pop      r14
0x0000000140224e28: pop      r15
0x0000000140224e2a: pop      rbp
0x0000000140224e2b: ret      
