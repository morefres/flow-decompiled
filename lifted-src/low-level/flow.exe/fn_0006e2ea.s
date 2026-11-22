; instruction-faithful x86-64 fallback for flow.exe rva=0x6e2ea-0x6e342
0x000000014006e2ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014006e2ef: push     rbp
0x000000014006e2f0: push     r15
0x000000014006e2f2: push     r14
0x000000014006e2f4: push     r13
0x000000014006e2f6: push     r12
0x000000014006e2f8: push     rsi
0x000000014006e2f9: push     rdi
0x000000014006e2fa: push     rbx
0x000000014006e2fb: sub      rsp, 0x28
0x000000014006e2ff: lea      rbp, [rdx + 0x80]
0x000000014006e306: and      rdx, 0xffffffffffffff80
0x000000014006e30a: mov      rbx, rdx
0x000000014006e30d: movabs   rax, 0x7ffffffffffffffe
0x000000014006e317: cmp      qword ptr [rbx + 0x70], rax
0x000000014006e31b: jbe      0x14006e32d
0x000000014006e31d: lea      rcx, [rbx + 0x2688]
0x000000014006e324: mov      byte ptr [rbx + 0x4d], 0
0x000000014006e328: call     0x14007c6d3
0x000000014006e32d: mov      byte ptr [rbx + 0x4d], 0
0x000000014006e331: add      rsp, 0x28
0x000000014006e335: pop      rbx
0x000000014006e336: pop      rdi
0x000000014006e337: pop      rsi
0x000000014006e338: pop      r12
0x000000014006e33a: pop      r13
0x000000014006e33c: pop      r14
0x000000014006e33e: pop      r15
0x000000014006e340: pop      rbp
0x000000014006e341: ret      
