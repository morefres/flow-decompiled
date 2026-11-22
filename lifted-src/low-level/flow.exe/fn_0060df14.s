; instruction-faithful x86-64 fallback for flow.exe rva=0x60df14-0x60df5a
0x000000014060df14: mov      qword ptr [rsp + 0x10], rdx
0x000000014060df19: push     rbp
0x000000014060df1a: push     r15
0x000000014060df1c: push     r14
0x000000014060df1e: push     r13
0x000000014060df20: push     r12
0x000000014060df22: push     rsi
0x000000014060df23: push     rdi
0x000000014060df24: push     rbx
0x000000014060df25: sub      rsp, 0x38
0x000000014060df29: lea      rbp, [rdx + 0x80]
0x000000014060df30: lea      rcx, [rbp + 0x2160]
0x000000014060df37: call     0x1405b7f28
0x000000014060df3c: lea      rcx, [rbp + 0x2720]
0x000000014060df43: call     0x1400b870c
0x000000014060df48: nop      
0x000000014060df49: add      rsp, 0x38
0x000000014060df4d: pop      rbx
0x000000014060df4e: pop      rdi
0x000000014060df4f: pop      rsi
0x000000014060df50: pop      r12
0x000000014060df52: pop      r13
0x000000014060df54: pop      r14
0x000000014060df56: pop      r15
0x000000014060df58: pop      rbp
0x000000014060df59: ret      
