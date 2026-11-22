; instruction-faithful x86-64 fallback for flow.exe rva=0x382591-0x3825cc
0x0000000140382591: mov      qword ptr [rsp + 0x10], rdx
0x0000000140382596: push     rbp
0x0000000140382597: push     r15
0x0000000140382599: push     r14
0x000000014038259b: push     r13
0x000000014038259d: push     r12
0x000000014038259f: push     rsi
0x00000001403825a0: push     rdi
0x00000001403825a1: push     rbx
0x00000001403825a2: sub      rsp, 0x28
0x00000001403825a6: lea      rbp, [rdx + 0x80]
0x00000001403825ad: and      rdx, 0xffffffffffffff80
0x00000001403825b1: mov      rbx, rdx
0x00000001403825b4: mov      rax, qword ptr [rbx + 0x60]
0x00000001403825b8: dec      qword ptr [rax]
0x00000001403825bb: add      rsp, 0x28
0x00000001403825bf: pop      rbx
0x00000001403825c0: pop      rdi
0x00000001403825c1: pop      rsi
0x00000001403825c2: pop      r12
0x00000001403825c4: pop      r13
0x00000001403825c6: pop      r14
0x00000001403825c8: pop      r15
0x00000001403825ca: pop      rbp
0x00000001403825cb: ret      
