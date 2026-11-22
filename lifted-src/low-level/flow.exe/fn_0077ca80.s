; instruction-faithful x86-64 fallback for flow.exe rva=0x77ca80-0x77cab8
0x000000014077ca80: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ca85: push     rbp
0x000000014077ca86: push     r15
0x000000014077ca88: push     r14
0x000000014077ca8a: push     r13
0x000000014077ca8c: push     r12
0x000000014077ca8e: push     rsi
0x000000014077ca8f: push     rdi
0x000000014077ca90: push     rbx
0x000000014077ca91: sub      rsp, 0x28
0x000000014077ca95: lea      rbp, [rdx + 0x60]
0x000000014077ca99: mov      rcx, qword ptr [rbp - 0x20]
0x000000014077ca9d: mov      rdx, qword ptr [rbp - 0x28]
0x000000014077caa1: call     0x1400094b0
0x000000014077caa6: nop      
0x000000014077caa7: add      rsp, 0x28
0x000000014077caab: pop      rbx
0x000000014077caac: pop      rdi
0x000000014077caad: pop      rsi
0x000000014077caae: pop      r12
0x000000014077cab0: pop      r13
0x000000014077cab2: pop      r14
0x000000014077cab4: pop      r15
0x000000014077cab6: pop      rbp
0x000000014077cab7: ret      
