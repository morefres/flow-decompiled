; instruction-faithful x86-64 fallback for flow.exe rva=0x68a7aa-0x68a7f9
0x000000014068a7aa: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a7af: push     rbp
0x000000014068a7b0: push     r15
0x000000014068a7b2: push     r14
0x000000014068a7b4: push     r13
0x000000014068a7b6: push     r12
0x000000014068a7b8: push     rsi
0x000000014068a7b9: push     rdi
0x000000014068a7ba: push     rbx
0x000000014068a7bb: sub      rsp, 0x28
0x000000014068a7bf: lea      rbp, [rdx + 0x80]
0x000000014068a7c6: and      rdx, 0xffffffffffffff80
0x000000014068a7ca: mov      rbx, rdx
0x000000014068a7cd: mov      rax, qword ptr [rbx + 0x50]
0x000000014068a7d1: mov      dword ptr [rax + 0xa0], 0x3b9aca01
0x000000014068a7db: lea      rcx, [rbx + 0x400]
0x000000014068a7e2: call     0x1401191d0
0x000000014068a7e7: nop      
0x000000014068a7e8: add      rsp, 0x28
0x000000014068a7ec: pop      rbx
0x000000014068a7ed: pop      rdi
0x000000014068a7ee: pop      rsi
0x000000014068a7ef: pop      r12
0x000000014068a7f1: pop      r13
0x000000014068a7f3: pop      r14
0x000000014068a7f5: pop      r15
0x000000014068a7f7: pop      rbp
0x000000014068a7f8: ret      
