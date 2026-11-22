; instruction-faithful x86-64 fallback for flow.exe rva=0xf26f8-0xf2744
0x00000001400f26f8: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f26fd: push     rbp
0x00000001400f26fe: push     r15
0x00000001400f2700: push     r14
0x00000001400f2702: push     r13
0x00000001400f2704: push     r12
0x00000001400f2706: push     rsi
0x00000001400f2707: push     rdi
0x00000001400f2708: push     rbx
0x00000001400f2709: sub      rsp, 0x38
0x00000001400f270d: lea      rbp, [rdx + 0x80]
0x00000001400f2714: mov      rax, qword ptr [rbp + 0x758]
0x00000001400f271b: mov      byte ptr [rax], 2
0x00000001400f271e: mov      qword ptr [rbp + 0x738], rax
0x00000001400f2725: mov      rax, qword ptr [rbp + 0x748]
0x00000001400f272c: mov      qword ptr [rbp + 0x730], rax
0x00000001400f2733: add      rsp, 0x38
0x00000001400f2737: pop      rbx
0x00000001400f2738: pop      rdi
0x00000001400f2739: pop      rsi
0x00000001400f273a: pop      r12
0x00000001400f273c: pop      r13
0x00000001400f273e: pop      r14
0x00000001400f2740: pop      r15
0x00000001400f2742: pop      rbp
0x00000001400f2743: ret      
