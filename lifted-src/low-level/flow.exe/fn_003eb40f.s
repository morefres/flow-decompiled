; instruction-faithful x86-64 fallback for flow.exe rva=0x3eb40f-0x3eb456
0x00000001403eb40f: mov      qword ptr [rsp + 0x10], rdx
0x00000001403eb414: push     rbp
0x00000001403eb415: push     r15
0x00000001403eb417: push     r14
0x00000001403eb419: push     r13
0x00000001403eb41b: push     r12
0x00000001403eb41d: push     rsi
0x00000001403eb41e: push     rdi
0x00000001403eb41f: push     rbx
0x00000001403eb420: sub      rsp, 0x28
0x00000001403eb424: lea      rbp, [rdx + 0x80]
0x00000001403eb42b: mov      rcx, qword ptr [rbp - 0x20]
0x00000001403eb42f: mov      rdx, qword ptr [rbp - 0x18]
0x00000001403eb433: mov      r8d, 1
0x00000001403eb439: mov      r9d, 1
0x00000001403eb43f: call     0x14000a0f6
0x00000001403eb444: nop      
0x00000001403eb445: add      rsp, 0x28
0x00000001403eb449: pop      rbx
0x00000001403eb44a: pop      rdi
0x00000001403eb44b: pop      rsi
0x00000001403eb44c: pop      r12
0x00000001403eb44e: pop      r13
0x00000001403eb450: pop      r14
0x00000001403eb452: pop      r15
0x00000001403eb454: pop      rbp
0x00000001403eb455: ret      
