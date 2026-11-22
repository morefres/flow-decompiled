; instruction-faithful x86-64 fallback for flow.exe rva=0x21d856-0x21d8b8
0x000000014021d856: mov      qword ptr [rsp + 0x10], rdx
0x000000014021d85b: push     rbp
0x000000014021d85c: push     r15
0x000000014021d85e: push     r14
0x000000014021d860: push     r13
0x000000014021d862: push     r12
0x000000014021d864: push     rsi
0x000000014021d865: push     rdi
0x000000014021d866: push     rbx
0x000000014021d867: sub      rsp, 0x38
0x000000014021d86b: lea      rbp, [rdx + 0x80]
0x000000014021d872: and      rdx, 0xffffffffffffff80
0x000000014021d876: mov      rbx, rdx
0x000000014021d879: mov      rax, qword ptr [rbx + 0x60]
0x000000014021d87d: mov      rcx, qword ptr [rax + 0x218]
0x000000014021d884: mov      rdx, qword ptr [rax + 0x220]
0x000000014021d88b: mov      r8d, 1
0x000000014021d891: mov      r9d, 1
0x000000014021d897: call     0x14000a0f6
0x000000014021d89c: mov      rax, qword ptr [rbx + 0x68]
0x000000014021d8a0: mov      qword ptr [rbx + 0x370], rax
0x000000014021d8a7: add      rsp, 0x38
0x000000014021d8ab: pop      rbx
0x000000014021d8ac: pop      rdi
0x000000014021d8ad: pop      rsi
0x000000014021d8ae: pop      r12
0x000000014021d8b0: pop      r13
0x000000014021d8b2: pop      r14
0x000000014021d8b4: pop      r15
0x000000014021d8b6: pop      rbp
0x000000014021d8b7: ret      
