; instruction-faithful x86-64 fallback for flow.exe rva=0x330764-0x3307c4
0x0000000140330764: mov      qword ptr [rsp + 0x10], rdx
0x0000000140330769: push     rbp
0x000000014033076a: push     rsi
0x000000014033076b: push     rdi
0x000000014033076c: sub      rsp, 0x20
0x0000000140330770: lea      rbp, [rdx + 0x30]
0x0000000140330774: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140330778: mov      rcx, rdi
0x000000014033077b: call     0x140038a80
0x0000000140330780: mov      rsi, rdi
0x0000000140330783: mov      rax, qword ptr [rdi + 0x180]
0x000000014033078a: lock dec qword ptr [rax]
0x000000014033078e: jne      0x14033079c
0x0000000140330790: mov      rcx, qword ptr [rsi + 0x180]
0x0000000140330797: call     0x1407e387b
0x000000014033079c: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403307a3: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403307aa: mov      r8d, 1
0x00000001403307b0: mov      r9d, 1
0x00000001403307b6: call     0x14000a0f6
0x00000001403307bb: nop      
0x00000001403307bc: add      rsp, 0x20
0x00000001403307c0: pop      rdi
0x00000001403307c1: pop      rsi
0x00000001403307c2: pop      rbp
0x00000001403307c3: ret      
