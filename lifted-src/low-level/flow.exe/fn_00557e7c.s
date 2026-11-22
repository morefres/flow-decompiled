; instruction-faithful x86-64 fallback for flow.exe rva=0x557e7c-0x557ec9
0x0000000140557e7c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140557e81: push     rbp
0x0000000140557e82: push     r15
0x0000000140557e84: push     r14
0x0000000140557e86: push     r13
0x0000000140557e88: push     r12
0x0000000140557e8a: push     rsi
0x0000000140557e8b: push     rdi
0x0000000140557e8c: push     rbx
0x0000000140557e8d: sub      rsp, 0x38
0x0000000140557e91: lea      rbp, [rdx + 0x80]
0x0000000140557e98: mov      rcx, qword ptr [rbp + 0xe80]
0x0000000140557e9f: mov      rdx, qword ptr [rbp + 0xe88]
0x0000000140557ea6: mov      r8d, 1
0x0000000140557eac: mov      r9d, 1
0x0000000140557eb2: call     0x14000a0f6
0x0000000140557eb7: nop      
0x0000000140557eb8: add      rsp, 0x38
0x0000000140557ebc: pop      rbx
0x0000000140557ebd: pop      rdi
0x0000000140557ebe: pop      rsi
0x0000000140557ebf: pop      r12
0x0000000140557ec1: pop      r13
0x0000000140557ec3: pop      r14
0x0000000140557ec5: pop      r15
0x0000000140557ec7: pop      rbp
0x0000000140557ec8: ret      
