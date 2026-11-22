; instruction-faithful x86-64 fallback for flow.exe rva=0x658e06-0x658e30
0x0000000140658e06: mov      qword ptr [rsp + 0x10], rdx
0x0000000140658e0b: push     rbp
0x0000000140658e0c: push     r15
0x0000000140658e0e: push     r14
0x0000000140658e10: push     rsi
0x0000000140658e11: push     rdi
0x0000000140658e12: push     rbx
0x0000000140658e13: sub      rsp, 0x28
0x0000000140658e17: lea      rbp, [rdx + 0x30]
0x0000000140658e1b: mov      rax, qword ptr [rbp - 8]
0x0000000140658e1f: inc      qword ptr [rax + 0x10]
0x0000000140658e23: add      rsp, 0x28
0x0000000140658e27: pop      rbx
0x0000000140658e28: pop      rdi
0x0000000140658e29: pop      rsi
0x0000000140658e2a: pop      r14
0x0000000140658e2c: pop      r15
0x0000000140658e2e: pop      rbp
0x0000000140658e2f: ret      
