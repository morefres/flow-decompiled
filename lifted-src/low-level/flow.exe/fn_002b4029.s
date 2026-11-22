; instruction-faithful x86-64 fallback for flow.exe rva=0x2b4029-0x2b4085
0x00000001402b4029: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b402e: push     rbp
0x00000001402b402f: push     r15
0x00000001402b4031: push     r14
0x00000001402b4033: push     r13
0x00000001402b4035: push     r12
0x00000001402b4037: push     rsi
0x00000001402b4038: push     rdi
0x00000001402b4039: push     rbx
0x00000001402b403a: sub      rsp, 0x28
0x00000001402b403e: lea      rbp, [rdx + 0x80]
0x00000001402b4045: and      rdx, 0xffffffffffffff80
0x00000001402b4049: mov      rbx, rdx
0x00000001402b404c: mov      ecx, 0x84
0x00000001402b4051: mov      eax, 0xcc
0x00000001402b4056: mov      rdx, qword ptr [rbx + 0x50]
0x00000001402b405a: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b405f: je       0x1402b4074
0x00000001402b4061: mov      rcx, qword ptr [rbx + 0x50]
0x00000001402b4065: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b4069: mov      rax, qword ptr [rax + 0x20]
0x00000001402b406d: call     qword ptr [rip + 0x61de25]
0x00000001402b4073: nop      
0x00000001402b4074: add      rsp, 0x28
0x00000001402b4078: pop      rbx
0x00000001402b4079: pop      rdi
0x00000001402b407a: pop      rsi
0x00000001402b407b: pop      r12
0x00000001402b407d: pop      r13
0x00000001402b407f: pop      r14
0x00000001402b4081: pop      r15
0x00000001402b4083: pop      rbp
0x00000001402b4084: ret      
