; instruction-faithful x86-64 fallback for flow.exe rva=0x3ce41d-0x3ce454
0x00000001403ce41d: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ce422: push     rbp
0x00000001403ce423: push     r15
0x00000001403ce425: push     r14
0x00000001403ce427: push     r13
0x00000001403ce429: push     r12
0x00000001403ce42b: push     rsi
0x00000001403ce42c: push     rdi
0x00000001403ce42d: push     rbx
0x00000001403ce42e: sub      rsp, 0x28
0x00000001403ce432: lea      rbp, [rdx + 0x80]
0x00000001403ce439: lea      rcx, [rbp + 8]
0x00000001403ce43d: call     0x1403ce611
0x00000001403ce442: nop      
0x00000001403ce443: add      rsp, 0x28
0x00000001403ce447: pop      rbx
0x00000001403ce448: pop      rdi
0x00000001403ce449: pop      rsi
0x00000001403ce44a: pop      r12
0x00000001403ce44c: pop      r13
0x00000001403ce44e: pop      r14
0x00000001403ce450: pop      r15
0x00000001403ce452: pop      rbp
0x00000001403ce453: ret      
