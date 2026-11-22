; instruction-faithful x86-64 fallback for flow.exe rva=0x4a5b3-0x4a64b
0x000000014004a5b3: mov      qword ptr [rsp + 0x10], rdx
0x000000014004a5b8: push     rbp
0x000000014004a5b9: push     r15
0x000000014004a5bb: push     r14
0x000000014004a5bd: push     r13
0x000000014004a5bf: push     r12
0x000000014004a5c1: push     rsi
0x000000014004a5c2: push     rdi
0x000000014004a5c3: push     rbx
0x000000014004a5c4: sub      rsp, 0x48
0x000000014004a5c8: lea      rbp, [rdx + 0x80]
0x000000014004a5cf: movaps   xmmword ptr [rsp + 0x30], xmm6
0x000000014004a5d4: mov      rax, qword ptr [rbp + 0xa50]
0x000000014004a5db: movzx    eax, byte ptr [rax]
0x000000014004a5de: cmp      eax, 3
0x000000014004a5e1: je       0x14004a5f7
0x000000014004a5e3: test     eax, eax
0x000000014004a5e5: mov      rsi, qword ptr [rbp + 0xaf0]
0x000000014004a5ec: jne      0x14004a60a
0x000000014004a5ee: mov      rcx, qword ptr [rbp + 0xa48]
0x000000014004a5f5: jmp      0x14004a605
0x000000014004a5f7: mov      rsi, qword ptr [rbp + 0xaf0]
0x000000014004a5fe: lea      rcx, [rsi + 0x1248]
0x000000014004a605: call     0x14005652a
0x000000014004a60a: cmp      byte ptr [rsi + 0x14d1], 0
0x000000014004a611: je       0x14004a635
0x000000014004a613: lea      rcx, [rsi + 0xd48]
0x000000014004a61a: call     0x14005652a
0x000000014004a61f: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a624: add      rsp, 0x48
0x000000014004a628: pop      rbx
0x000000014004a629: pop      rdi
0x000000014004a62a: pop      rsi
0x000000014004a62b: pop      r12
0x000000014004a62d: pop      r13
0x000000014004a62f: pop      r14
0x000000014004a631: pop      r15
0x000000014004a633: pop      rbp
0x000000014004a634: ret      
0x000000014004a635: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x000000014004a63a: add      rsp, 0x48
0x000000014004a63e: pop      rbx
0x000000014004a63f: pop      rdi
0x000000014004a640: pop      rsi
0x000000014004a641: pop      r12
0x000000014004a643: pop      r13
0x000000014004a645: pop      r14
0x000000014004a647: pop      r15
0x000000014004a649: pop      rbp
0x000000014004a64a: ret      
