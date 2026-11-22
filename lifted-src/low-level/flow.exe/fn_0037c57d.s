; instruction-faithful x86-64 fallback for flow.exe rva=0x37c57d-0x37c632
0x000000014037c57d: mov      qword ptr [rsp + 0x10], rdx
0x000000014037c582: push     rbp
0x000000014037c583: push     r15
0x000000014037c585: push     r14
0x000000014037c587: push     r13
0x000000014037c589: push     r12
0x000000014037c58b: push     rsi
0x000000014037c58c: push     rdi
0x000000014037c58d: push     rbx
0x000000014037c58e: sub      rsp, 0x38
0x000000014037c592: lea      rbp, [rdx + 0x80]
0x000000014037c599: mov      rsi, qword ptr [rbp + 0x818]
0x000000014037c5a0: mov      rdi, qword ptr [rbp + 0x820]
0x000000014037c5a7: mov      rbx, qword ptr [rbp + 0x828]
0x000000014037c5ae: mov      r14, qword ptr [rbp + 0x830]
0x000000014037c5b5: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c5bc: cmp      byte ptr [rax + 0x4198], 0
0x000000014037c5c3: je       0x14037c605
0x000000014037c5c5: mov      rax, qword ptr [rbp + 0x8b8]
0x000000014037c5cc: lea      rcx, [rax + 0x40f0]
0x000000014037c5d3: call     0x140209c0b
0x000000014037c5d8: mov      qword ptr [rbp + 0x860], r14
0x000000014037c5df: mov      qword ptr [rbp + 0x858], rbx
0x000000014037c5e6: mov      qword ptr [rbp + 0x850], rdi
0x000000014037c5ed: mov      qword ptr [rbp + 0x848], rsi
0x000000014037c5f4: add      rsp, 0x38
0x000000014037c5f8: pop      rbx
0x000000014037c5f9: pop      rdi
0x000000014037c5fa: pop      rsi
0x000000014037c5fb: pop      r12
0x000000014037c5fd: pop      r13
0x000000014037c5ff: pop      r14
0x000000014037c601: pop      r15
0x000000014037c603: pop      rbp
0x000000014037c604: ret      
0x000000014037c605: mov      qword ptr [rbp + 0x860], r14
0x000000014037c60c: mov      qword ptr [rbp + 0x858], rbx
0x000000014037c613: mov      qword ptr [rbp + 0x850], rdi
0x000000014037c61a: mov      qword ptr [rbp + 0x848], rsi
0x000000014037c621: add      rsp, 0x38
0x000000014037c625: pop      rbx
0x000000014037c626: pop      rdi
0x000000014037c627: pop      rsi
0x000000014037c628: pop      r12
0x000000014037c62a: pop      r13
0x000000014037c62c: pop      r14
0x000000014037c62e: pop      r15
0x000000014037c630: pop      rbp
0x000000014037c631: ret      
