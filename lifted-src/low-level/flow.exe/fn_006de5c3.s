; instruction-faithful x86-64 fallback for flow.exe rva=0x6de5c3-0x6de621
0x00000001406de5c3: mov      qword ptr [rsp + 0x10], rdx
0x00000001406de5c8: push     rbp
0x00000001406de5c9: push     r15
0x00000001406de5cb: push     r14
0x00000001406de5cd: push     r13
0x00000001406de5cf: push     r12
0x00000001406de5d1: push     rsi
0x00000001406de5d2: push     rdi
0x00000001406de5d3: push     rbx
0x00000001406de5d4: sub      rsp, 0x28
0x00000001406de5d8: lea      rbp, [rdx + 0x80]
0x00000001406de5df: cmp      byte ptr [rbp + 0x4e], 0
0x00000001406de5e3: je       0x1406de610
0x00000001406de5e5: mov      rcx, qword ptr [rbp]
0x00000001406de5e9: mov      rdx, qword ptr [rbp + 8]
0x00000001406de5ed: mov      r8d, 1
0x00000001406de5f3: mov      r9d, 1
0x00000001406de5f9: call     0x14000a0f6
0x00000001406de5fe: nop      
0x00000001406de5ff: add      rsp, 0x28
0x00000001406de603: pop      rbx
0x00000001406de604: pop      rdi
0x00000001406de605: pop      rsi
0x00000001406de606: pop      r12
0x00000001406de608: pop      r13
0x00000001406de60a: pop      r14
0x00000001406de60c: pop      r15
0x00000001406de60e: pop      rbp
0x00000001406de60f: ret      
0x00000001406de610: add      rsp, 0x28
0x00000001406de614: pop      rbx
0x00000001406de615: pop      rdi
0x00000001406de616: pop      rsi
0x00000001406de617: pop      r12
0x00000001406de619: pop      r13
0x00000001406de61b: pop      r14
0x00000001406de61d: pop      r15
0x00000001406de61f: pop      rbp
0x00000001406de620: ret      
