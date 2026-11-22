; instruction-faithful x86-64 fallback for flow.exe rva=0x820b50-0x820bb2
0x0000000140820b50: mov      qword ptr [rsp + 0x10], rdx
0x0000000140820b55: push     rbp
0x0000000140820b56: push     r15
0x0000000140820b58: push     r14
0x0000000140820b5a: push     r13
0x0000000140820b5c: push     r12
0x0000000140820b5e: push     rsi
0x0000000140820b5f: push     rdi
0x0000000140820b60: push     rbx
0x0000000140820b61: sub      rsp, 0x28
0x0000000140820b65: lea      rbp, [rdx + 0x80]
0x0000000140820b6c: mov      rax, qword ptr [rbp]
0x0000000140820b70: cmp      rax, qword ptr [rbp + 0x38]
0x0000000140820b74: jae      0x140820ba1
0x0000000140820b76: mov      r8d, 1
0x0000000140820b7c: mov      r9d, 1
0x0000000140820b82: mov      rcx, qword ptr [rbp - 0x40]
0x0000000140820b86: mov      rdx, qword ptr [rbp - 0x38]
0x0000000140820b8a: call     0x14000a0f6
0x0000000140820b8f: nop      
0x0000000140820b90: add      rsp, 0x28
0x0000000140820b94: pop      rbx
0x0000000140820b95: pop      rdi
0x0000000140820b96: pop      rsi
0x0000000140820b97: pop      r12
0x0000000140820b99: pop      r13
0x0000000140820b9b: pop      r14
0x0000000140820b9d: pop      r15
0x0000000140820b9f: pop      rbp
0x0000000140820ba0: ret      
0x0000000140820ba1: add      rsp, 0x28
0x0000000140820ba5: pop      rbx
0x0000000140820ba6: pop      rdi
0x0000000140820ba7: pop      rsi
0x0000000140820ba8: pop      r12
0x0000000140820baa: pop      r13
0x0000000140820bac: pop      r14
0x0000000140820bae: pop      r15
0x0000000140820bb0: pop      rbp
0x0000000140820bb1: ret      
