; instruction-faithful x86-64 fallback for flow.exe rva=0x18e46b-0x18e4c4
0x000000014018e46b: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e470: push     rbp
0x000000014018e471: push     r15
0x000000014018e473: push     r14
0x000000014018e475: push     r13
0x000000014018e477: push     r12
0x000000014018e479: push     rsi
0x000000014018e47a: push     rdi
0x000000014018e47b: push     rbx
0x000000014018e47c: sub      rsp, 0x38
0x000000014018e480: lea      rbp, [rdx + 0x80]
0x000000014018e487: mov      rcx, qword ptr [rbp + 0x438]
0x000000014018e48e: mov      rdx, qword ptr [rbp + 0x440]
0x000000014018e495: mov      r8d, 1
0x000000014018e49b: mov      r9d, 1
0x000000014018e4a1: call     0x14000a0f6
0x000000014018e4a6: lea      rcx, [rbp + 0x220]
0x000000014018e4ad: call     0x140037500
0x000000014018e4b2: nop      
0x000000014018e4b3: add      rsp, 0x38
0x000000014018e4b7: pop      rbx
0x000000014018e4b8: pop      rdi
0x000000014018e4b9: pop      rsi
0x000000014018e4ba: pop      r12
0x000000014018e4bc: pop      r13
0x000000014018e4be: pop      r14
0x000000014018e4c0: pop      r15
0x000000014018e4c2: pop      rbp
0x000000014018e4c3: ret      
