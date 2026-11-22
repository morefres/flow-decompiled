; instruction-faithful x86-64 fallback for flow.exe rva=0x8bfd41-0x8bfd7d
0x00000001408bfd41: mov      qword ptr [rsp + 0x10], rdx
0x00000001408bfd46: push     rbp
0x00000001408bfd47: push     r15
0x00000001408bfd49: push     r14
0x00000001408bfd4b: push     r13
0x00000001408bfd4d: push     r12
0x00000001408bfd4f: push     rsi
0x00000001408bfd50: push     rdi
0x00000001408bfd51: push     rbx
0x00000001408bfd52: sub      rsp, 0x28
0x00000001408bfd56: lea      rbp, [rdx + 0x80]
0x00000001408bfd5d: cmp      qword ptr [rbp - 0x20], 0
0x00000001408bfd62: je       0x1408bfd6c
0x00000001408bfd64: lock dec qword ptr [rip + 0x501d1c]
0x00000001408bfd6c: add      rsp, 0x28
0x00000001408bfd70: pop      rbx
0x00000001408bfd71: pop      rdi
0x00000001408bfd72: pop      rsi
0x00000001408bfd73: pop      r12
0x00000001408bfd75: pop      r13
0x00000001408bfd77: pop      r14
0x00000001408bfd79: pop      r15
0x00000001408bfd7b: pop      rbp
0x00000001408bfd7c: ret      
