; instruction-faithful x86-64 fallback for flow.exe rva=0x1ebd4e-0x1ebdaa
0x00000001401ebd4e: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ebd53: push     rbp
0x00000001401ebd54: push     r15
0x00000001401ebd56: push     r14
0x00000001401ebd58: push     r13
0x00000001401ebd5a: push     r12
0x00000001401ebd5c: push     rsi
0x00000001401ebd5d: push     rdi
0x00000001401ebd5e: push     rbx
0x00000001401ebd5f: sub      rsp, 0x28
0x00000001401ebd63: lea      rbp, [rdx + 0x80]
0x00000001401ebd6a: and      rdx, 0xffffffffffffff80
0x00000001401ebd6e: mov      rbx, rdx
0x00000001401ebd71: mov      ecx, 0x84
0x00000001401ebd76: mov      eax, 0xcc
0x00000001401ebd7b: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401ebd7f: lock cmpxchg qword ptr [rdx], rcx
0x00000001401ebd84: je       0x1401ebd99
0x00000001401ebd86: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401ebd8a: mov      rax, qword ptr [rcx + 0x10]
0x00000001401ebd8e: mov      rax, qword ptr [rax + 0x20]
0x00000001401ebd92: call     qword ptr [rip + 0x6e6100]
0x00000001401ebd98: nop      
0x00000001401ebd99: add      rsp, 0x28
0x00000001401ebd9d: pop      rbx
0x00000001401ebd9e: pop      rdi
0x00000001401ebd9f: pop      rsi
0x00000001401ebda0: pop      r12
0x00000001401ebda2: pop      r13
0x00000001401ebda4: pop      r14
0x00000001401ebda6: pop      r15
0x00000001401ebda8: pop      rbp
0x00000001401ebda9: ret      
