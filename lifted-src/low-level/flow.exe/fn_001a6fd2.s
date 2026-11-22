; instruction-faithful x86-64 fallback for flow.exe rva=0x1a6fd2-0x1a702b
0x00000001401a6fd2: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a6fd7: push     rbp
0x00000001401a6fd8: push     r15
0x00000001401a6fda: push     r14
0x00000001401a6fdc: push     r13
0x00000001401a6fde: push     r12
0x00000001401a6fe0: push     rsi
0x00000001401a6fe1: push     rdi
0x00000001401a6fe2: push     rbx
0x00000001401a6fe3: sub      rsp, 0x38
0x00000001401a6fe7: lea      rbp, [rdx + 0x80]
0x00000001401a6fee: mov      rcx, qword ptr [rbp + 0x438]
0x00000001401a6ff5: mov      rdx, qword ptr [rbp + 0x440]
0x00000001401a6ffc: mov      r8d, 1
0x00000001401a7002: mov      r9d, 1
0x00000001401a7008: call     0x14000a0f6
0x00000001401a700d: lea      rcx, [rbp + 0x220]
0x00000001401a7014: call     0x140037500
0x00000001401a7019: nop      
0x00000001401a701a: add      rsp, 0x38
0x00000001401a701e: pop      rbx
0x00000001401a701f: pop      rdi
0x00000001401a7020: pop      rsi
0x00000001401a7021: pop      r12
0x00000001401a7023: pop      r13
0x00000001401a7025: pop      r14
0x00000001401a7027: pop      r15
0x00000001401a7029: pop      rbp
0x00000001401a702a: ret      
