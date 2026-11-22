; instruction-faithful x86-64 fallback for flow.exe rva=0x99c07-0x99c51
0x0000000140099c07: mov      qword ptr [rsp + 0x10], rdx
0x0000000140099c0c: push     rbp
0x0000000140099c0d: push     r15
0x0000000140099c0f: push     r14
0x0000000140099c11: push     r13
0x0000000140099c13: push     r12
0x0000000140099c15: push     rsi
0x0000000140099c16: push     rdi
0x0000000140099c17: push     rbx
0x0000000140099c18: sub      rsp, 0x38
0x0000000140099c1c: lea      rbp, [rdx + 0x80]
0x0000000140099c23: mov      rcx, qword ptr [rbp + 0x18]
0x0000000140099c27: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140099c2b: mov      r8d, 1
0x0000000140099c31: mov      r9d, 1
0x0000000140099c37: call     0x14000a0f6
0x0000000140099c3c: mov      byte ptr [rbp + 0x7f], 1
0x0000000140099c40: add      rsp, 0x38
0x0000000140099c44: pop      rbx
0x0000000140099c45: pop      rdi
0x0000000140099c46: pop      rsi
0x0000000140099c47: pop      r12
0x0000000140099c49: pop      r13
0x0000000140099c4b: pop      r14
0x0000000140099c4d: pop      r15
0x0000000140099c4f: pop      rbp
0x0000000140099c50: ret      
