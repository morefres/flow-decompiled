; instruction-faithful x86-64 fallback for flow.exe rva=0x18e132-0x18e16d
0x000000014018e132: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e137: push     rbp
0x000000014018e138: push     r15
0x000000014018e13a: push     r14
0x000000014018e13c: push     r13
0x000000014018e13e: push     r12
0x000000014018e140: push     rsi
0x000000014018e141: push     rdi
0x000000014018e142: push     rbx
0x000000014018e143: sub      rsp, 0x38
0x000000014018e147: lea      rbp, [rdx + 0x80]
0x000000014018e14e: mov      rax, qword ptr [rbp + 0x798]
0x000000014018e155: mov      byte ptr [rax + 0x1320], 2
0x000000014018e15c: add      rsp, 0x38
0x000000014018e160: pop      rbx
0x000000014018e161: pop      rdi
0x000000014018e162: pop      rsi
0x000000014018e163: pop      r12
0x000000014018e165: pop      r13
0x000000014018e167: pop      r14
0x000000014018e169: pop      r15
0x000000014018e16b: pop      rbp
0x000000014018e16c: ret      
