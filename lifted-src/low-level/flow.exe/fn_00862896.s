; instruction-faithful x86-64 fallback for flow.exe rva=0x862896-0x86290c
0x0000000140862896: mov      qword ptr [rsp + 0x10], rdx
0x000000014086289b: push     rbp
0x000000014086289c: push     r15
0x000000014086289e: push     r14
0x00000001408628a0: push     r13
0x00000001408628a2: push     r12
0x00000001408628a4: push     rsi
0x00000001408628a5: push     rdi
0x00000001408628a6: push     rbx
0x00000001408628a7: sub      rsp, 0x28
0x00000001408628ab: lea      rbp, [rdx + 0x80]
0x00000001408628b2: and      rdx, 0xffffffffffffff80
0x00000001408628b6: mov      rbx, rdx
0x00000001408628b9: mov      rcx, qword ptr [rbx + 0x58]
0x00000001408628bd: mov      rax, qword ptr [rcx]
0x00000001408628c0: mov      rax, qword ptr [rax + 0x10]
0x00000001408628c4: call     qword ptr [rip + 0x6f5ce]
0x00000001408628ca: mov      rsi, qword ptr [rbx + 0x60]
0x00000001408628ce: mov      rcx, qword ptr [rsi + 0x18]
0x00000001408628d2: mov      rax, qword ptr [rcx]
0x00000001408628d5: mov      rax, qword ptr [rax + 0x10]
0x00000001408628d9: call     qword ptr [rip + 0x6f5b9]
0x00000001408628df: call     qword ptr [rip + 0x6ee23]
0x00000001408628e5: mov      rcx, rax
0x00000001408628e8: xor      edx, edx
0x00000001408628ea: mov      r8, rsi
0x00000001408628ed: call     qword ptr [rip + 0x6ee0d]
0x00000001408628f3: mov      byte ptr [rbx + 0x4d], 0
0x00000001408628f7: mov      byte ptr [rbx + 0x4e], 1
0x00000001408628fb: add      rsp, 0x28
0x00000001408628ff: pop      rbx
0x0000000140862900: pop      rdi
0x0000000140862901: pop      rsi
0x0000000140862902: pop      r12
0x0000000140862904: pop      r13
0x0000000140862906: pop      r14
0x0000000140862908: pop      r15
0x000000014086290a: pop      rbp
0x000000014086290b: ret      
