; instruction-faithful x86-64 fallback for flow.exe rva=0x59299f-0x5929e7
0x000000014059299f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405929a4: push     rbp
0x00000001405929a5: push     r15
0x00000001405929a7: push     r14
0x00000001405929a9: push     rsi
0x00000001405929aa: push     rdi
0x00000001405929ab: push     rbx
0x00000001405929ac: sub      rsp, 0x28
0x00000001405929b0: lea      rbp, [rdx + 0x80]
0x00000001405929b7: cmp      byte ptr [rbp + 0x12c9], 0
0x00000001405929be: je       0x1405929d3
0x00000001405929c0: mov      byte ptr [rbp + 0x12ce], 0
0x00000001405929c7: lea      rcx, [rbp + 0x5b8]
0x00000001405929ce: call     0x1403fc4e3
0x00000001405929d3: mov      byte ptr [rbp + 0x12ce], 0
0x00000001405929da: add      rsp, 0x28
0x00000001405929de: pop      rbx
0x00000001405929df: pop      rdi
0x00000001405929e0: pop      rsi
0x00000001405929e1: pop      r14
0x00000001405929e3: pop      r15
0x00000001405929e5: pop      rbp
0x00000001405929e6: ret      
