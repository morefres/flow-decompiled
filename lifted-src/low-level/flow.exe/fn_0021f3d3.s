; instruction-faithful x86-64 fallback for flow.exe rva=0x21f3d3-0x21f429
0x000000014021f3d3: mov      qword ptr [rsp + 0x10], rdx
0x000000014021f3d8: push     rbp
0x000000014021f3d9: push     r15
0x000000014021f3db: push     r14
0x000000014021f3dd: push     r13
0x000000014021f3df: push     r12
0x000000014021f3e1: push     rsi
0x000000014021f3e2: push     rdi
0x000000014021f3e3: push     rbx
0x000000014021f3e4: sub      rsp, 0x38
0x000000014021f3e8: lea      rbp, [rdx + 0x80]
0x000000014021f3ef: and      rdx, 0xffffffffffffff80
0x000000014021f3f3: mov      rbx, rdx
0x000000014021f3f6: mov      rcx, qword ptr [rbx + 0x70]
0x000000014021f3fa: call     0x140208bcc
0x000000014021f3ff: mov      rax, qword ptr [rbx + 0x68]
0x000000014021f403: mov      qword ptr [rbx + 0xc8], rax
0x000000014021f40a: mov      rax, qword ptr [rbx + 0x80]
0x000000014021f411: mov      qword ptr [rbx + 0xd0], rax
0x000000014021f418: add      rsp, 0x38
0x000000014021f41c: pop      rbx
0x000000014021f41d: pop      rdi
0x000000014021f41e: pop      rsi
0x000000014021f41f: pop      r12
0x000000014021f421: pop      r13
0x000000014021f423: pop      r14
0x000000014021f425: pop      r15
0x000000014021f427: pop      rbp
0x000000014021f428: ret      
