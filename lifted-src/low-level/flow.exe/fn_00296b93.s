; instruction-faithful x86-64 fallback for flow.exe rva=0x296b93-0x296be0
0x0000000140296b93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140296b98: push     rbp
0x0000000140296b99: push     r15
0x0000000140296b9b: push     r14
0x0000000140296b9d: push     r13
0x0000000140296b9f: push     r12
0x0000000140296ba1: push     rsi
0x0000000140296ba2: push     rdi
0x0000000140296ba3: push     rbx
0x0000000140296ba4: sub      rsp, 0x38
0x0000000140296ba8: lea      rbp, [rdx + 0x80]
0x0000000140296baf: mov      r8d, 1
0x0000000140296bb5: mov      r9d, 1
0x0000000140296bbb: mov      rcx, qword ptr [rbp + 0x280]
0x0000000140296bc2: mov      rdx, qword ptr [rbp + 0x250]
0x0000000140296bc9: call     0x14000a0f6
0x0000000140296bce: nop      
0x0000000140296bcf: add      rsp, 0x38
0x0000000140296bd3: pop      rbx
0x0000000140296bd4: pop      rdi
0x0000000140296bd5: pop      rsi
0x0000000140296bd6: pop      r12
0x0000000140296bd8: pop      r13
0x0000000140296bda: pop      r14
0x0000000140296bdc: pop      r15
0x0000000140296bde: pop      rbp
0x0000000140296bdf: ret      
