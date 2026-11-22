; instruction-faithful x86-64 fallback for flow.exe rva=0xba72a-0xba774
0x00000001400ba72a: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ba72f: push     rbp
0x00000001400ba730: push     r15
0x00000001400ba732: push     r14
0x00000001400ba734: push     r12
0x00000001400ba736: push     rsi
0x00000001400ba737: push     rdi
0x00000001400ba738: push     rbx
0x00000001400ba739: sub      rsp, 0x30
0x00000001400ba73d: lea      rbp, [rdx + 0x80]
0x00000001400ba744: mov      rcx, qword ptr [rbp + 0x490]
0x00000001400ba74b: call     0x1408c62a6
0x00000001400ba750: mov      qword ptr [rbp + 0x470], rax
0x00000001400ba757: mov      qword ptr [rbp + 0x478], rdx
0x00000001400ba75e: lea      rax, [rip - 0x2ab]
0x00000001400ba765: add      rsp, 0x30
0x00000001400ba769: pop      rbx
0x00000001400ba76a: pop      rdi
0x00000001400ba76b: pop      rsi
0x00000001400ba76c: pop      r12
0x00000001400ba76e: pop      r14
0x00000001400ba770: pop      r15
0x00000001400ba772: pop      rbp
0x00000001400ba773: ret      
