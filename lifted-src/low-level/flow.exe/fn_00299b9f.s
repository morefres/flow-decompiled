; instruction-faithful x86-64 fallback for flow.exe rva=0x299b9f-0x299bec
0x0000000140299b9f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140299ba4: push     rbp
0x0000000140299ba5: push     r15
0x0000000140299ba7: push     r14
0x0000000140299ba9: push     r13
0x0000000140299bab: push     r12
0x0000000140299bad: push     rsi
0x0000000140299bae: push     rdi
0x0000000140299baf: push     rbx
0x0000000140299bb0: sub      rsp, 0x38
0x0000000140299bb4: lea      rbp, [rdx + 0x80]
0x0000000140299bbb: mov      r8d, 1
0x0000000140299bc1: mov      r9d, 1
0x0000000140299bc7: mov      rcx, qword ptr [rbp + 0x5a8]
0x0000000140299bce: mov      rdx, qword ptr [rbp + 0x5c8]
0x0000000140299bd5: call     0x14000a0f6
0x0000000140299bda: nop      
0x0000000140299bdb: add      rsp, 0x38
0x0000000140299bdf: pop      rbx
0x0000000140299be0: pop      rdi
0x0000000140299be1: pop      rsi
0x0000000140299be2: pop      r12
0x0000000140299be4: pop      r13
0x0000000140299be6: pop      r14
0x0000000140299be8: pop      r15
0x0000000140299bea: pop      rbp
0x0000000140299beb: ret      
