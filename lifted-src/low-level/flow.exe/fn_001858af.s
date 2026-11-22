; instruction-faithful x86-64 fallback for flow.exe rva=0x1858af-0x18590b
0x00000001401858af: mov      qword ptr [rsp + 0x10], rdx
0x00000001401858b4: push     rbp
0x00000001401858b5: push     r15
0x00000001401858b7: push     r14
0x00000001401858b9: push     r13
0x00000001401858bb: push     r12
0x00000001401858bd: push     rsi
0x00000001401858be: push     rdi
0x00000001401858bf: push     rbx
0x00000001401858c0: sub      rsp, 0x28
0x00000001401858c4: lea      rbp, [rdx + 0x80]
0x00000001401858cb: and      rdx, 0xffffffffffffff80
0x00000001401858cf: mov      rbx, rdx
0x00000001401858d2: mov      ecx, 0x84
0x00000001401858d7: mov      eax, 0xcc
0x00000001401858dc: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401858e0: lock cmpxchg qword ptr [rdx], rcx
0x00000001401858e5: je       0x1401858fa
0x00000001401858e7: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401858eb: mov      rax, qword ptr [rcx + 0x10]
0x00000001401858ef: mov      rax, qword ptr [rax + 0x20]
0x00000001401858f3: call     qword ptr [rip + 0x74c59f]
0x00000001401858f9: nop      
0x00000001401858fa: add      rsp, 0x28
0x00000001401858fe: pop      rbx
0x00000001401858ff: pop      rdi
0x0000000140185900: pop      rsi
0x0000000140185901: pop      r12
0x0000000140185903: pop      r13
0x0000000140185905: pop      r14
0x0000000140185907: pop      r15
0x0000000140185909: pop      rbp
0x000000014018590a: ret      
