; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb434-0x3fb47f
0x00000001403fb434: mov      qword ptr [rsp + 0x10], rdx
0x00000001403fb439: push     rbp
0x00000001403fb43a: push     r15
0x00000001403fb43c: push     r14
0x00000001403fb43e: push     r13
0x00000001403fb440: push     r12
0x00000001403fb442: push     rsi
0x00000001403fb443: push     rdi
0x00000001403fb444: push     rbx
0x00000001403fb445: sub      rsp, 0x28
0x00000001403fb449: lea      rbp, [rdx + 0x80]
0x00000001403fb450: mov      ecx, 0x3a
0x00000001403fb455: mov      r8d, 1
0x00000001403fb45b: mov      r9d, 1
0x00000001403fb461: mov      rdx, qword ptr [rbp + 0xc8]
0x00000001403fb468: call     0x14000a0f6
0x00000001403fb46d: nop      
0x00000001403fb46e: add      rsp, 0x28
0x00000001403fb472: pop      rbx
0x00000001403fb473: pop      rdi
0x00000001403fb474: pop      rsi
0x00000001403fb475: pop      r12
0x00000001403fb477: pop      r13
0x00000001403fb479: pop      r14
0x00000001403fb47b: pop      r15
0x00000001403fb47d: pop      rbp
0x00000001403fb47e: ret      
