; instruction-faithful x86-64 fallback for flow.exe rva=0x6c53e-0x6c5de
0x000000014006c53e: mov      qword ptr [rsp + 0x10], rdx
0x000000014006c543: push     rbp
0x000000014006c544: push     r15
0x000000014006c546: push     r14
0x000000014006c548: push     r13
0x000000014006c54a: push     r12
0x000000014006c54c: push     rsi
0x000000014006c54d: push     rdi
0x000000014006c54e: push     rbx
0x000000014006c54f: sub      rsp, 0x68
0x000000014006c553: lea      rbp, [rdx + 0x80]
0x000000014006c55a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006c561: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006c567: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006c56d: mov      r8d, 8
0x000000014006c573: mov      r9d, 0x10
0x000000014006c579: mov      rcx, qword ptr [rbp + 0x398]
0x000000014006c580: mov      rdx, qword ptr [rbp + 0x448]
0x000000014006c587: call     0x14000a0f6
0x000000014006c58c: mov      rcx, qword ptr [rbp + 0x390]
0x000000014006c593: cmp      rcx, -1
0x000000014006c597: je       0x14006c5b1
0x000000014006c599: mov      r8d, 1
0x000000014006c59f: mov      r9d, 1
0x000000014006c5a5: mov      rdx, qword ptr [rbp + 0x3a8]
0x000000014006c5ac: call     0x14000a0f6
0x000000014006c5b1: lea      rcx, [rbp + 0x68]
0x000000014006c5b5: call     0x1407e9f3a
0x000000014006c5ba: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006c5c0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006c5c6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006c5cd: add      rsp, 0x68
0x000000014006c5d1: pop      rbx
0x000000014006c5d2: pop      rdi
0x000000014006c5d3: pop      rsi
0x000000014006c5d4: pop      r12
0x000000014006c5d6: pop      r13
0x000000014006c5d8: pop      r14
0x000000014006c5da: pop      r15
0x000000014006c5dc: pop      rbp
0x000000014006c5dd: ret      
