; instruction-faithful x86-64 fallback for flow.exe rva=0x27860c-0x2786e3
0x000000014027860c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140278611: push     rbp
0x0000000140278612: push     r15
0x0000000140278614: push     r14
0x0000000140278616: push     r13
0x0000000140278618: push     r12
0x000000014027861a: push     rsi
0x000000014027861b: push     rdi
0x000000014027861c: push     rbx
0x000000014027861d: sub      rsp, 0x38
0x0000000140278621: lea      rbp, [rdx + 0x80]
0x0000000140278628: mov      bl, byte ptr [rbp + 0x51d]
0x000000014027862e: cmp      byte ptr [rbp + 0x51e], 0
0x0000000140278635: mov      rsi, qword ptr [rbp + 0x4c8]
0x000000014027863c: mov      rdi, qword ptr [rbp + 0x500]
0x0000000140278643: je       0x14027867b
0x0000000140278645: mov      rax, qword ptr [rbp + 0x4e0]
0x000000014027864c: mov      qword ptr [rbp + 0x4c0], rax
0x0000000140278653: mov      rax, qword ptr [rbp + 0x4d8]
0x000000014027865a: mov      qword ptr [rbp + 0x4b8], rax
0x0000000140278661: mov      qword ptr [rbp + 0x4b0], rdi
0x0000000140278668: mov      qword ptr [rbp + 0x4a8], rsi
0x000000014027866f: lea      rcx, [rbp + 0x368]
0x0000000140278676: call     0x140278cf2
0x000000014027867b: mov      rcx, qword ptr [rbp + 0x390]
0x0000000140278682: cmp      rcx, -1
0x0000000140278686: sete     al
0x0000000140278689: or       bl, al
0x000000014027868b: test     bl, 1
0x000000014027868e: jne      0x1402786a8
0x0000000140278690: mov      r8d, 1
0x0000000140278696: mov      r9d, 1
0x000000014027869c: mov      rdx, qword ptr [rbp + 0x398]
0x00000001402786a3: call     0x14000a0f6
0x00000001402786a8: mov      rax, qword ptr [rbp + 0x4e0]
0x00000001402786af: mov      qword ptr [rbp + 0x4c0], rax
0x00000001402786b6: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001402786bd: mov      qword ptr [rbp + 0x4b8], rax
0x00000001402786c4: mov      qword ptr [rbp + 0x4b0], rdi
0x00000001402786cb: mov      qword ptr [rbp + 0x4a8], rsi
0x00000001402786d2: add      rsp, 0x38
0x00000001402786d6: pop      rbx
0x00000001402786d7: pop      rdi
0x00000001402786d8: pop      rsi
0x00000001402786d9: pop      r12
0x00000001402786db: pop      r13
0x00000001402786dd: pop      r14
0x00000001402786df: pop      r15
0x00000001402786e1: pop      rbp
0x00000001402786e2: ret      
