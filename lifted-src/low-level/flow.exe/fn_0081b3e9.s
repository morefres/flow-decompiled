; instruction-faithful x86-64 fallback for flow.exe rva=0x81b3e9-0x81b470
0x000000014081b3e9: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b3ee: push     rbp
0x000000014081b3ef: push     r15
0x000000014081b3f1: push     r14
0x000000014081b3f3: push     r13
0x000000014081b3f5: push     r12
0x000000014081b3f7: push     rsi
0x000000014081b3f8: push     rdi
0x000000014081b3f9: push     rbx
0x000000014081b3fa: sub      rsp, 0x38
0x000000014081b3fe: lea      rbp, [rdx + 0x80]
0x000000014081b405: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b40a: and      rdx, 0xffffffffffffff80
0x000000014081b40e: mov      rbx, rdx
0x000000014081b411: lea      rcx, [rbx + 0x108]
0x000000014081b418: call     0x140805ef7
0x000000014081b41d: cmp      qword ptr [rbx + 0xb0], -1
0x000000014081b425: je       0x14081b446
0x000000014081b427: mov      r8d, 1
0x000000014081b42d: mov      r9d, 1
0x000000014081b433: mov      rcx, qword ptr [rbx + 0xb0]
0x000000014081b43a: mov      rdx, qword ptr [rbx + 0xd8]
0x000000014081b441: call     0x14000a0f6
0x000000014081b446: mov      al, 1
0x000000014081b448: mov      byte ptr [rbx + 0xa6], al
0x000000014081b44e: mov      byte ptr [rbx + 0xa7], al
0x000000014081b454: mov      byte ptr [rbx + 0xa8], al
0x000000014081b45a: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b45f: add      rsp, 0x38
0x000000014081b463: pop      rbx
0x000000014081b464: pop      rdi
0x000000014081b465: pop      rsi
0x000000014081b466: pop      r12
0x000000014081b468: pop      r13
0x000000014081b46a: pop      r14
0x000000014081b46c: pop      r15
0x000000014081b46e: pop      rbp
0x000000014081b46f: ret      
