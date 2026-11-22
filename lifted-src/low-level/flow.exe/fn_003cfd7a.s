; instruction-faithful x86-64 fallback for flow.exe rva=0x3cfd7a-0x3cfdd2
0x00000001403cfd7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001403cfd7f: push     rbp
0x00000001403cfd80: push     r15
0x00000001403cfd82: push     r14
0x00000001403cfd84: push     r13
0x00000001403cfd86: push     r12
0x00000001403cfd88: push     rsi
0x00000001403cfd89: push     rdi
0x00000001403cfd8a: push     rbx
0x00000001403cfd8b: sub      rsp, 0x28
0x00000001403cfd8f: lea      rbp, [rdx + 0x80]
0x00000001403cfd96: and      rdx, 0xffffffffffffff80
0x00000001403cfd9a: mov      rbx, rdx
0x00000001403cfd9d: movabs   rax, 0x7ffffffffffffffe
0x00000001403cfda7: cmp      qword ptr [rbx + 0x70], rax
0x00000001403cfdab: jbe      0x1403cfdbd
0x00000001403cfdad: lea      rcx, [rbx + 0x78c8]
0x00000001403cfdb4: mov      byte ptr [rbx + 0x4d], 0
0x00000001403cfdb8: call     0x1403cfe19
0x00000001403cfdbd: mov      byte ptr [rbx + 0x4d], 0
0x00000001403cfdc1: add      rsp, 0x28
0x00000001403cfdc5: pop      rbx
0x00000001403cfdc6: pop      rdi
0x00000001403cfdc7: pop      rsi
0x00000001403cfdc8: pop      r12
0x00000001403cfdca: pop      r13
0x00000001403cfdcc: pop      r14
0x00000001403cfdce: pop      r15
0x00000001403cfdd0: pop      rbp
0x00000001403cfdd1: ret      
