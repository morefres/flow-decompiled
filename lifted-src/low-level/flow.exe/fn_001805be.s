; instruction-faithful x86-64 fallback for flow.exe rva=0x1805be-0x18061a
0x00000001401805be: mov      qword ptr [rsp + 0x10], rdx
0x00000001401805c3: push     rbp
0x00000001401805c4: push     r15
0x00000001401805c6: push     r14
0x00000001401805c8: push     r13
0x00000001401805ca: push     r12
0x00000001401805cc: push     rsi
0x00000001401805cd: push     rdi
0x00000001401805ce: push     rbx
0x00000001401805cf: sub      rsp, 0x28
0x00000001401805d3: lea      rbp, [rdx + 0x80]
0x00000001401805da: and      rdx, 0xffffffffffffff80
0x00000001401805de: mov      rbx, rdx
0x00000001401805e1: mov      ecx, 0x84
0x00000001401805e6: mov      eax, 0xcc
0x00000001401805eb: mov      rdx, qword ptr [rbx + 0x50]
0x00000001401805ef: lock cmpxchg qword ptr [rdx], rcx
0x00000001401805f4: je       0x140180609
0x00000001401805f6: mov      rcx, qword ptr [rbx + 0x50]
0x00000001401805fa: mov      rax, qword ptr [rcx + 0x10]
0x00000001401805fe: mov      rax, qword ptr [rax + 0x20]
0x0000000140180602: call     qword ptr [rip + 0x751890]
0x0000000140180608: nop      
0x0000000140180609: add      rsp, 0x28
0x000000014018060d: pop      rbx
0x000000014018060e: pop      rdi
0x000000014018060f: pop      rsi
0x0000000140180610: pop      r12
0x0000000140180612: pop      r13
0x0000000140180614: pop      r14
0x0000000140180616: pop      r15
0x0000000140180618: pop      rbp
0x0000000140180619: ret      
