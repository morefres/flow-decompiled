; instruction-faithful x86-64 fallback for flow.exe rva=0x3c163-0x3c1bc
0x000000014003c163: mov      qword ptr [rsp + 0x10], rdx
0x000000014003c168: push     rbp
0x000000014003c169: push     r15
0x000000014003c16b: push     r14
0x000000014003c16d: push     r13
0x000000014003c16f: push     r12
0x000000014003c171: push     rsi
0x000000014003c172: push     rdi
0x000000014003c173: push     rbx
0x000000014003c174: sub      rsp, 0x38
0x000000014003c178: lea      rbp, [rdx + 0x80]
0x000000014003c17f: mov      rcx, qword ptr [rbp + 0x6c0]
0x000000014003c186: mov      rdx, qword ptr [rbp + 0x6c8]
0x000000014003c18d: mov      r8d, 1
0x000000014003c193: mov      r9d, 1
0x000000014003c199: call     0x14000a0f6
0x000000014003c19e: lea      rcx, [rbp + 0x208]
0x000000014003c1a5: call     0x140037500
0x000000014003c1aa: nop      
0x000000014003c1ab: add      rsp, 0x38
0x000000014003c1af: pop      rbx
0x000000014003c1b0: pop      rdi
0x000000014003c1b1: pop      rsi
0x000000014003c1b2: pop      r12
0x000000014003c1b4: pop      r13
0x000000014003c1b6: pop      r14
0x000000014003c1b8: pop      r15
0x000000014003c1ba: pop      rbp
0x000000014003c1bb: ret      
