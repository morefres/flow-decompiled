; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca46-0x4ca86
0x000000014004ca46: mov      qword ptr [rsp + 0x10], rdx
0x000000014004ca4b: push     rbp
0x000000014004ca4c: push     rsi
0x000000014004ca4d: push     rdi
0x000000014004ca4e: push     rbx
0x000000014004ca4f: sub      rsp, 0x28
0x000000014004ca53: lea      rbp, [rdx + 0x40]
0x000000014004ca57: mov      rdi, qword ptr [rbp - 0x20]
0x000000014004ca5b: mov      rbx, qword ptr [rbp - 0x10]
0x000000014004ca5f: cmp      rbx, rdi
0x000000014004ca62: mov      rsi, qword ptr [rbp - 8]
0x000000014004ca66: je       0x14004ca7d
0x000000014004ca68: lea      rax, [rbx + rbx*4]
0x000000014004ca6c: lea      rcx, [rsi + rax*8]
0x000000014004ca70: call     0x14004cabe
0x000000014004ca75: inc      rbx
0x000000014004ca78: cmp      rbx, rdi
0x000000014004ca7b: jne      0x14004ca68
0x000000014004ca7d: add      rsp, 0x28
0x000000014004ca81: pop      rbx
0x000000014004ca82: pop      rdi
0x000000014004ca83: pop      rsi
0x000000014004ca84: pop      rbp
0x000000014004ca85: ret      
