; instruction-faithful x86-64 fallback for flow.exe rva=0x81b5fd-0x81b6e1
0x000000014081b5fd: mov      qword ptr [rsp + 0x10], rdx
0x000000014081b602: push     rbp
0x000000014081b603: push     r15
0x000000014081b605: push     r14
0x000000014081b607: push     r13
0x000000014081b609: push     r12
0x000000014081b60b: push     rsi
0x000000014081b60c: push     rdi
0x000000014081b60d: push     rbx
0x000000014081b60e: sub      rsp, 0x38
0x000000014081b612: lea      rbp, [rdx + 0x80]
0x000000014081b619: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081b61e: and      rdx, 0xffffffffffffff80
0x000000014081b622: mov      rbx, rdx
0x000000014081b625: mov      sil, byte ptr [rbx + 0xa8]
0x000000014081b62c: mov      dil, byte ptr [rbx + 0xa7]
0x000000014081b633: mov      rcx, qword ptr [rbx + 0x1a0]
0x000000014081b63a: cmp      rcx, -1
0x000000014081b63e: sete     al
0x000000014081b641: or       al, byte ptr [rbx + 0xa6]
0x000000014081b647: test     al, 1
0x000000014081b649: jne      0x14081b663
0x000000014081b64b: mov      rdx, qword ptr [rbx + 0x1a8]
0x000000014081b652: mov      r8d, 1
0x000000014081b658: mov      r9d, 1
0x000000014081b65e: call     0x14000a0f6
0x000000014081b663: test     dil, 1
0x000000014081b667: mov      rdi, qword ptr [rbx + 0xc0]
0x000000014081b66e: je       0x14081b6ab
0x000000014081b670: mov      byte ptr [rbx + 0xab], 0
0x000000014081b677: lea      rcx, [rbx + 0x1e0]
0x000000014081b67e: call     0x140806cc5
0x000000014081b683: lock dec qword ptr [rdi]
0x000000014081b687: jne      0x14081b698
0x000000014081b689: mov      byte ptr [rbx + 0xab], 0
0x000000014081b690: mov      rcx, rdi
0x000000014081b693: call     0x140805e65
0x000000014081b698: mov      byte ptr [rbx + 0xab], 0
0x000000014081b69f: lea      rcx, [rbx + 0x850]
0x000000014081b6a6: call     0x140805dd5
0x000000014081b6ab: test     sil, 1
0x000000014081b6af: je       0x14081b6c4
0x000000014081b6b1: lea      rcx, [rbx + 0x2a8]
0x000000014081b6b8: mov      byte ptr [rbx + 0xab], 0
0x000000014081b6bf: call     0x140807118
0x000000014081b6c4: mov      byte ptr [rbx + 0xab], 0
0x000000014081b6cb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081b6d0: add      rsp, 0x38
0x000000014081b6d4: pop      rbx
0x000000014081b6d5: pop      rdi
0x000000014081b6d6: pop      rsi
0x000000014081b6d7: pop      r12
0x000000014081b6d9: pop      r13
0x000000014081b6db: pop      r14
0x000000014081b6dd: pop      r15
0x000000014081b6df: pop      rbp
0x000000014081b6e0: ret      
