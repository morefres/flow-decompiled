; instruction-faithful x86-64 fallback for flow.exe rva=0xc256d-0xc259c
0x00000001400c256d: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c2572: push     rbp
0x00000001400c2573: push     r14
0x00000001400c2575: push     rsi
0x00000001400c2576: push     rdi
0x00000001400c2577: push     rbx
0x00000001400c2578: sub      rsp, 0x30
0x00000001400c257c: lea      rbp, [rdx + 0x80]
0x00000001400c2583: mov      rax, qword ptr [rbp + 0x350]
0x00000001400c258a: mov      byte ptr [rax + 0x9f0], 2
0x00000001400c2591: add      rsp, 0x30
0x00000001400c2595: pop      rbx
0x00000001400c2596: pop      rdi
0x00000001400c2597: pop      rsi
0x00000001400c2598: pop      r14
0x00000001400c259a: pop      rbp
0x00000001400c259b: ret      
