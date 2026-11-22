; instruction-faithful x86-64 fallback for flow.exe rva=0x68a912-0x68a958
0x000000014068a912: mov      qword ptr [rsp + 0x10], rdx
0x000000014068a917: push     rbp
0x000000014068a918: push     r15
0x000000014068a91a: push     r14
0x000000014068a91c: push     r13
0x000000014068a91e: push     r12
0x000000014068a920: push     rsi
0x000000014068a921: push     rdi
0x000000014068a922: push     rbx
0x000000014068a923: sub      rsp, 0x28
0x000000014068a927: lea      rbp, [rdx + 0x80]
0x000000014068a92e: and      rdx, 0xffffffffffffff80
0x000000014068a932: mov      rbx, rdx
0x000000014068a935: mov      rax, qword ptr [rbx + 0x48]
0x000000014068a939: mov      byte ptr [rax], 2
0x000000014068a93c: mov      rax, qword ptr [rbx + 0x50]
0x000000014068a940: mov      qword ptr [rbx + 0x140], rax
0x000000014068a947: add      rsp, 0x28
0x000000014068a94b: pop      rbx
0x000000014068a94c: pop      rdi
0x000000014068a94d: pop      rsi
0x000000014068a94e: pop      r12
0x000000014068a950: pop      r13
0x000000014068a952: pop      r14
0x000000014068a954: pop      r15
0x000000014068a956: pop      rbp
0x000000014068a957: ret      
