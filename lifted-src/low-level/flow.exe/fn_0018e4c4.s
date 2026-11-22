; instruction-faithful x86-64 fallback for flow.exe rva=0x18e4c4-0x18e505
0x000000014018e4c4: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e4c9: push     rbp
0x000000014018e4ca: push     r15
0x000000014018e4cc: push     r14
0x000000014018e4ce: push     r13
0x000000014018e4d0: push     r12
0x000000014018e4d2: push     rsi
0x000000014018e4d3: push     rdi
0x000000014018e4d4: push     rbx
0x000000014018e4d5: sub      rsp, 0x38
0x000000014018e4d9: lea      rbp, [rdx + 0x80]
0x000000014018e4e0: mov      rax, qword ptr [rbp + 0x798]
0x000000014018e4e7: lea      rcx, [rax + 0xc58]
0x000000014018e4ee: call     0x140038c3e
0x000000014018e4f3: nop      
0x000000014018e4f4: add      rsp, 0x38
0x000000014018e4f8: pop      rbx
0x000000014018e4f9: pop      rdi
0x000000014018e4fa: pop      rsi
0x000000014018e4fb: pop      r12
0x000000014018e4fd: pop      r13
0x000000014018e4ff: pop      r14
0x000000014018e501: pop      r15
0x000000014018e503: pop      rbp
0x000000014018e504: ret      
