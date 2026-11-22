; instruction-faithful x86-64 fallback for flow.exe rva=0x2b491a-0x2b4997
0x00000001402b491a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b491f: push     rbp
0x00000001402b4920: push     r15
0x00000001402b4922: push     r14
0x00000001402b4924: push     r12
0x00000001402b4926: push     rsi
0x00000001402b4927: push     rdi
0x00000001402b4928: push     rbx
0x00000001402b4929: sub      rsp, 0x20
0x00000001402b492d: lea      rbp, [rdx + 0x80]
0x00000001402b4934: and      rdx, 0xffffffffffffff80
0x00000001402b4938: mov      rbx, rdx
0x00000001402b493b: cmp      byte ptr [rbx + 0x97], 1
0x00000001402b4942: jne      0x1402b495a
0x00000001402b4944: cmp      qword ptr [rbx + 0xa0], 0
0x00000001402b494c: je       0x1402b495a
0x00000001402b494e: mov      rcx, qword ptr [rbx + 0xa0]
0x00000001402b4955: call     0x1408090ae
0x00000001402b495a: mov      ecx, 0x84
0x00000001402b495f: mov      eax, 0xcc
0x00000001402b4964: mov      rdx, qword ptr [rbx + 0x98]
0x00000001402b496b: lock cmpxchg qword ptr [rdx], rcx
0x00000001402b4970: je       0x1402b4988
0x00000001402b4972: mov      rcx, qword ptr [rbx + 0x98]
0x00000001402b4979: mov      rax, qword ptr [rcx + 0x10]
0x00000001402b497d: mov      rax, qword ptr [rax + 0x20]
0x00000001402b4981: call     qword ptr [rip + 0x61d511]
0x00000001402b4987: nop      
0x00000001402b4988: add      rsp, 0x20
0x00000001402b498c: pop      rbx
0x00000001402b498d: pop      rdi
0x00000001402b498e: pop      rsi
0x00000001402b498f: pop      r12
0x00000001402b4991: pop      r14
0x00000001402b4993: pop      r15
0x00000001402b4995: pop      rbp
0x00000001402b4996: ret      
