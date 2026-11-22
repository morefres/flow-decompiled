; instruction-faithful x86-64 fallback for flow.exe rva=0x3f97b9-0x3f97f4
0x00000001403f97b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001403f97be: push     rbp
0x00000001403f97bf: push     r15
0x00000001403f97c1: push     r14
0x00000001403f97c3: push     r13
0x00000001403f97c5: push     r12
0x00000001403f97c7: push     rsi
0x00000001403f97c8: push     rdi
0x00000001403f97c9: push     rbx
0x00000001403f97ca: sub      rsp, 0x28
0x00000001403f97ce: lea      rbp, [rdx + 0x80]
0x00000001403f97d5: and      rdx, 0xffffffffffffff80
0x00000001403f97d9: mov      rbx, rdx
0x00000001403f97dc: mov      rax, qword ptr [rbx + 0x60]
0x00000001403f97e0: dec      qword ptr [rax]
0x00000001403f97e3: add      rsp, 0x28
0x00000001403f97e7: pop      rbx
0x00000001403f97e8: pop      rdi
0x00000001403f97e9: pop      rsi
0x00000001403f97ea: pop      r12
0x00000001403f97ec: pop      r13
0x00000001403f97ee: pop      r14
0x00000001403f97f0: pop      r15
0x00000001403f97f2: pop      rbp
0x00000001403f97f3: ret      
