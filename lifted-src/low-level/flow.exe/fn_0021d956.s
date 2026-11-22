; instruction-faithful x86-64 fallback for flow.exe rva=0x21d956-0x21d9c9
0x000000014021d956: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d95b: push     rbp
0x000000014021d95c: push     r15
0x000000014021d95e: push     r14
0x000000014021d960: push     r13
0x000000014021d962: push     r12
0x000000014021d964: push     rsi
0x000000014021d965: push     rdi
0x000000014021d966: push     rbx
0x000000014021d967: sub      rsp, 0x38
0x000000014021d96b: lea      rbp, [rdx + 0x80]
0x000000014021d972: and      rdx, 0xffffffffffffff80
0x000000014021d976: mov      rbx, rdx
0x000000014021d979: mov      rsi, qword ptr [rbx + 0x548]
0x000000014021d980: mov      rdi, qword ptr [rbx + 0x540]
0x000000014021d987: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d98b: mov      rcx, qword ptr [rax + 0x140]
0x000000014021d992: mov      rdx, qword ptr [rax + 0x148]
0x000000014021d999: mov      r8d, 1
0x000000014021d99f: mov      r9d, 1
0x000000014021d9a5: call     0x14000a0f6
0x000000014021d9aa: mov      qword ptr [rbx + 0x160], rdi
0x000000014021d9b1: mov      qword ptr [rbx + 0x168], rsi
0x000000014021d9b8: add      rsp, 0x38
0x000000014021d9bc: pop      rbx
0x000000014021d9bd: pop      rdi
0x000000014021d9be: pop      rsi
0x000000014021d9bf: pop      r12
0x000000014021d9c1: pop      r13
0x000000014021d9c3: pop      r14
0x000000014021d9c5: pop      r15
0x000000014021d9c7: pop      rbp
0x000000014021d9c8: ret      
