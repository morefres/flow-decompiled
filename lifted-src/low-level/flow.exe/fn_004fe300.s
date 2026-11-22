; instruction-faithful x86-64 fallback for flow.exe rva=0x4fe300-0x4fe345
0x00000001404fe300: mov      qword ptr [rsp + 0x10], rdx
0x00000001404fe305: push     rbp
0x00000001404fe306: push     r15
0x00000001404fe308: push     r14
0x00000001404fe30a: push     r13
0x00000001404fe30c: push     r12
0x00000001404fe30e: push     rsi
0x00000001404fe30f: push     rdi
0x00000001404fe310: push     rbx
0x00000001404fe311: sub      rsp, 0x28
0x00000001404fe315: lea      rbp, [rdx + 0x80]
0x00000001404fe31c: cmp      byte ptr [rbp + 0x2e], 0
0x00000001404fe320: jne      0x1404fe333
0x00000001404fe322: add      rsp, 0x28
0x00000001404fe326: pop      rbx
0x00000001404fe327: pop      rdi
0x00000001404fe328: pop      rsi
0x00000001404fe329: pop      r12
0x00000001404fe32b: pop      r13
0x00000001404fe32d: pop      r14
0x00000001404fe32f: pop      r15
0x00000001404fe331: pop      rbp
0x00000001404fe332: ret      
0x00000001404fe333: mov      rax, qword ptr [rbp + 0x10]
0x00000001404fe337: mov      rcx, qword ptr [rax + 0x18]
0x00000001404fe33b: mov      dl, byte ptr [rax + 0x20]
0x00000001404fe33e: call     0x140507672
0x00000001404fe343: jmp      0x1404fe322
