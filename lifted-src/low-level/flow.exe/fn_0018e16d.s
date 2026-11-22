; instruction-faithful x86-64 fallback for flow.exe rva=0x18e16d-0x18e1c1
0x000000014018e16d: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e172: push     rbp
0x000000014018e173: push     r15
0x000000014018e175: push     r14
0x000000014018e177: push     r13
0x000000014018e179: push     r12
0x000000014018e17b: push     rsi
0x000000014018e17c: push     rdi
0x000000014018e17d: push     rbx
0x000000014018e17e: sub      rsp, 0x38
0x000000014018e182: lea      rbp, [rdx + 0x80]
0x000000014018e189: mov      rsi, qword ptr [rbp + 0x798]
0x000000014018e190: mov      byte ptr [rsi + 0x1321], 0
0x000000014018e197: mov      rcx, qword ptr [rbp + 0x788]
0x000000014018e19e: call     0x140038cc4
0x000000014018e1a3: lea      rcx, [rsi + 0xc58]
0x000000014018e1aa: call     0x140038c3e
0x000000014018e1af: nop      
0x000000014018e1b0: add      rsp, 0x38
0x000000014018e1b4: pop      rbx
0x000000014018e1b5: pop      rdi
0x000000014018e1b6: pop      rsi
0x000000014018e1b7: pop      r12
0x000000014018e1b9: pop      r13
0x000000014018e1bb: pop      r14
0x000000014018e1bd: pop      r15
0x000000014018e1bf: pop      rbp
0x000000014018e1c0: ret      
