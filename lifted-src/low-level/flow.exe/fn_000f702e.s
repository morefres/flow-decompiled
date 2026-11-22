; instruction-faithful x86-64 fallback for flow.exe rva=0xf702e-0xf708a
0x00000001400f702e: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f7033: push     rbp
0x00000001400f7034: push     r15
0x00000001400f7036: push     r14
0x00000001400f7038: push     r13
0x00000001400f703a: push     r12
0x00000001400f703c: push     rsi
0x00000001400f703d: push     rdi
0x00000001400f703e: push     rbx
0x00000001400f703f: sub      rsp, 0x28
0x00000001400f7043: lea      rbp, [rdx + 0x80]
0x00000001400f704a: and      rdx, 0xffffffffffffff80
0x00000001400f704e: mov      rbx, rdx
0x00000001400f7051: mov      ecx, 0x84
0x00000001400f7056: mov      eax, 0xcc
0x00000001400f705b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001400f705f: lock cmpxchg qword ptr [rdx], rcx
0x00000001400f7064: je       0x1400f7079
0x00000001400f7066: mov      rcx, qword ptr [rbx + 0x50]
0x00000001400f706a: mov      rax, qword ptr [rcx + 0x10]
0x00000001400f706e: mov      rax, qword ptr [rax + 0x20]
0x00000001400f7072: call     qword ptr [rip + 0x7dae20]
0x00000001400f7078: nop      
0x00000001400f7079: add      rsp, 0x28
0x00000001400f707d: pop      rbx
0x00000001400f707e: pop      rdi
0x00000001400f707f: pop      rsi
0x00000001400f7080: pop      r12
0x00000001400f7082: pop      r13
0x00000001400f7084: pop      r14
0x00000001400f7086: pop      r15
0x00000001400f7088: pop      rbp
0x00000001400f7089: ret      
