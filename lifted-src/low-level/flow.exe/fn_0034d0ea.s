; instruction-faithful x86-64 fallback for flow.exe rva=0x34d0ea-0x34d142
0x000000014034d0ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014034d0ef: push     rbp
0x000000014034d0f0: push     r15
0x000000014034d0f2: push     r14
0x000000014034d0f4: push     r13
0x000000014034d0f6: push     r12
0x000000014034d0f8: push     rsi
0x000000014034d0f9: push     rdi
0x000000014034d0fa: push     rbx
0x000000014034d0fb: sub      rsp, 0x28
0x000000014034d0ff: lea      rbp, [rdx + 0x80]
0x000000014034d106: and      rdx, 0xffffffffffffff80
0x000000014034d10a: mov      rbx, rdx
0x000000014034d10d: movabs   rax, 0x7ffffffffffffffe
0x000000014034d117: cmp      qword ptr [rbx + 0x70], rax
0x000000014034d11b: jbe      0x14034d12d
0x000000014034d11d: lea      rcx, [rbx + 0x7088]
0x000000014034d124: mov      byte ptr [rbx + 0x4d], 0
0x000000014034d128: call     0x14034d189
0x000000014034d12d: mov      byte ptr [rbx + 0x4d], 0
0x000000014034d131: add      rsp, 0x28
0x000000014034d135: pop      rbx
0x000000014034d136: pop      rdi
0x000000014034d137: pop      rsi
0x000000014034d138: pop      r12
0x000000014034d13a: pop      r13
0x000000014034d13c: pop      r14
0x000000014034d13e: pop      r15
0x000000014034d140: pop      rbp
0x000000014034d141: ret      
