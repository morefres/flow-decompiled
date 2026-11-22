; instruction-faithful x86-64 fallback for flow.exe rva=0x232252-0x2322b5
0x0000000140232252: mov      qword ptr [rsp + 0x10], rdx
0x0000000140232257: push     rbp
0x0000000140232258: push     r15
0x000000014023225a: push     r14
0x000000014023225c: push     r13
0x000000014023225e: push     r12
0x0000000140232260: push     rsi
0x0000000140232261: push     rdi
0x0000000140232262: push     rbx
0x0000000140232263: sub      rsp, 0x38
0x0000000140232267: lea      rbp, [rdx + 0x80]
0x000000014023226e: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140232273: mov      rax, qword ptr [rbp + 0x4c8]
0x000000014023227a: and      eax, 3
0x000000014023227d: lea      ecx, [rax - 2]
0x0000000140232280: cmp      ecx, 2
0x0000000140232283: jb       0x14023229f
0x0000000140232285: test     rax, rax
0x0000000140232288: je       0x14023229f
0x000000014023228a: mov      rax, qword ptr [rbp + 0x4c8]
0x0000000140232291: lea      rcx, [rax - 1]
0x0000000140232295: mov      rax, qword ptr [rax + 0x17]
0x0000000140232299: call     qword ptr [rip + 0x69fbf9]
0x000000014023229f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402322a4: add      rsp, 0x38
0x00000001402322a8: pop      rbx
0x00000001402322a9: pop      rdi
0x00000001402322aa: pop      rsi
0x00000001402322ab: pop      r12
0x00000001402322ad: pop      r13
0x00000001402322af: pop      r14
0x00000001402322b1: pop      r15
0x00000001402322b3: pop      rbp
0x00000001402322b4: ret      
