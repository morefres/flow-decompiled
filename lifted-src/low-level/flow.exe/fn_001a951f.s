; instruction-faithful x86-64 fallback for flow.exe rva=0x1a951f-0x1a957b
0x00000001401a951f: mov      qword ptr [rsp + 0x10], rdx
0x00000001401a9524: push     rbp
0x00000001401a9525: push     r15
0x00000001401a9527: push     r14
0x00000001401a9529: push     r13
0x00000001401a952b: push     r12
0x00000001401a952d: push     rsi
0x00000001401a952e: push     rdi
0x00000001401a952f: push     rbx
0x00000001401a9530: sub      rsp, 0x28
0x00000001401a9534: lea      rbp, [rdx + 0x80]
0x00000001401a953b: and      rdx, 0xffffffffffffff80
0x00000001401a953f: mov      rbx, rdx
0x00000001401a9542: mov      ecx, 0x84
0x00000001401a9547: mov      eax, 0xcc
0x00000001401a954c: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401a9550: lock cmpxchg qword ptr [rdx], rcx
0x00000001401a9555: je       0x1401a956a
0x00000001401a9557: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401a955b: mov      rax, qword ptr [rcx + 0x10]
0x00000001401a955f: mov      rax, qword ptr [rax + 0x20]
0x00000001401a9563: call     qword ptr [rip + 0x72892f]
0x00000001401a9569: nop      
0x00000001401a956a: add      rsp, 0x28
0x00000001401a956e: pop      rbx
0x00000001401a956f: pop      rdi
0x00000001401a9570: pop      rsi
0x00000001401a9571: pop      r12
0x00000001401a9573: pop      r13
0x00000001401a9575: pop      r14
0x00000001401a9577: pop      r15
0x00000001401a9579: pop      rbp
0x00000001401a957a: ret      
