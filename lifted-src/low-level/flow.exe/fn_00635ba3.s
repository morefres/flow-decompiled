; instruction-faithful x86-64 fallback for flow.exe rva=0x635ba3-0x635bea
0x0000000140635ba3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140635ba8: push     rbp
0x0000000140635ba9: push     r15
0x0000000140635bab: push     r14
0x0000000140635bad: push     r13
0x0000000140635baf: push     r12
0x0000000140635bb1: push     rsi
0x0000000140635bb2: push     rdi
0x0000000140635bb3: push     rbx
0x0000000140635bb4: sub      rsp, 0x28
0x0000000140635bb8: lea      rbp, [rdx + 0x80]
0x0000000140635bbf: mov      rcx, qword ptr [rbp + 0x70]
0x0000000140635bc3: mov      rdx, qword ptr [rbp + 0x78]
0x0000000140635bc7: mov      r8d, 1
0x0000000140635bcd: mov      r9d, 1
0x0000000140635bd3: call     0x14000a0f6
0x0000000140635bd8: nop      
0x0000000140635bd9: add      rsp, 0x28
0x0000000140635bdd: pop      rbx
0x0000000140635bde: pop      rdi
0x0000000140635bdf: pop      rsi
0x0000000140635be0: pop      r12
0x0000000140635be2: pop      r13
0x0000000140635be4: pop      r14
0x0000000140635be6: pop      r15
0x0000000140635be8: pop      rbp
0x0000000140635be9: ret      
