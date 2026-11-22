; instruction-faithful x86-64 fallback for flow.exe rva=0x67a3f4-0x67a443
0x000000014067a3f4: mov      qword ptr [rsp + 0x10], rdx
0x000000014067a3f9: push     rbp
0x000000014067a3fa: push     r15
0x000000014067a3fc: push     r14
0x000000014067a3fe: push     r13
0x000000014067a400: push     r12
0x000000014067a402: push     rsi
0x000000014067a403: push     rdi
0x000000014067a404: push     rbx
0x000000014067a405: sub      rsp, 0x28
0x000000014067a409: lea      rbp, [rdx + 0x80]
0x000000014067a410: cmp      qword ptr [rbp + 0x38], 0
0x000000014067a415: je       0x14067a432
0x000000014067a417: mov      rax, qword ptr [rbp + 0x38]
0x000000014067a41b: mov      rax, qword ptr [rax + 0x20]
0x000000014067a41f: mov      rcx, qword ptr [rbp + 0x18]
0x000000014067a423: mov      rdx, qword ptr [rbp + 0x30]
0x000000014067a427: mov      r8, qword ptr [rbp + 0x28]
0x000000014067a42b: call     qword ptr [rip + 0x257a67]
0x000000014067a431: nop      
0x000000014067a432: add      rsp, 0x28
0x000000014067a436: pop      rbx
0x000000014067a437: pop      rdi
0x000000014067a438: pop      rsi
0x000000014067a439: pop      r12
0x000000014067a43b: pop      r13
0x000000014067a43d: pop      r14
0x000000014067a43f: pop      r15
0x000000014067a441: pop      rbp
0x000000014067a442: ret      
