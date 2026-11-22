; instruction-faithful x86-64 fallback for flow.exe rva=0x172083-0x1720be
0x0000000140172083: mov      qword ptr [rsp + 0x10], rdx
0x0000000140172088: push     rbp
0x0000000140172089: push     r15
0x000000014017208b: push     r14
0x000000014017208d: push     r13
0x000000014017208f: push     r12
0x0000000140172091: push     rsi
0x0000000140172092: push     rdi
0x0000000140172093: push     rbx
0x0000000140172094: sub      rsp, 0x28
0x0000000140172098: lea      rbp, [rdx + 0x80]
0x000000014017209f: and      rdx, 0xffffffffffffff80
0x00000001401720a3: mov      rbx, rdx
0x00000001401720a6: mov      rax, qword ptr [rbx + 0x60]
0x00000001401720aa: dec      qword ptr [rax]
0x00000001401720ad: add      rsp, 0x28
0x00000001401720b1: pop      rbx
0x00000001401720b2: pop      rdi
0x00000001401720b3: pop      rsi
0x00000001401720b4: pop      r12
0x00000001401720b6: pop      r13
0x00000001401720b8: pop      r14
0x00000001401720ba: pop      r15
0x00000001401720bc: pop      rbp
0x00000001401720bd: ret      
