; instruction-faithful x86-64 fallback for flow.exe rva=0x27a418-0x27a453
0x000000014027a418: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a41d: push     rbp
0x000000014027a41e: push     r14
0x000000014027a420: push     rsi
0x000000014027a421: push     rdi
0x000000014027a422: push     rbx
0x000000014027a423: sub      rsp, 0x20
0x000000014027a427: lea      rbp, [rdx + 0x80]
0x000000014027a42e: mov      rcx, qword ptr [rbp - 0x18]
0x000000014027a432: mov      r8d, 1
0x000000014027a438: mov      r9d, 1
0x000000014027a43e: mov      rdx, qword ptr [rbp + 0x10]
0x000000014027a442: call     0x14000a0f6
0x000000014027a447: nop      
0x000000014027a448: add      rsp, 0x20
0x000000014027a44c: pop      rbx
0x000000014027a44d: pop      rdi
0x000000014027a44e: pop      rsi
0x000000014027a44f: pop      r14
0x000000014027a451: pop      rbp
0x000000014027a452: ret      
