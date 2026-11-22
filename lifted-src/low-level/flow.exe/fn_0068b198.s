; instruction-faithful x86-64 fallback for flow.exe rva=0x68b198-0x68b1f4
0x000000014068b198: mov      qword ptr [rsp + 0x10], rdx
0x000000014068b19d: push     rbp
0x000000014068b19e: push     r15
0x000000014068b1a0: push     r14
0x000000014068b1a2: push     r13
0x000000014068b1a4: push     r12
0x000000014068b1a6: push     rsi
0x000000014068b1a7: push     rdi
0x000000014068b1a8: push     rbx
0x000000014068b1a9: sub      rsp, 0x28
0x000000014068b1ad: lea      rbp, [rdx + 0x80]
0x000000014068b1b4: and      rdx, 0xffffffffffffff80
0x000000014068b1b8: mov      rbx, rdx
0x000000014068b1bb: cmp      byte ptr [rbx + 0x47], 0
0x000000014068b1bf: mov      rsi, qword ptr [rbx + 0x48]
0x000000014068b1c3: mov      rdi, qword ptr [rbx + 0x50]
0x000000014068b1c7: je       0x14068b1d4
0x000000014068b1c9: mov      rcx, rsi
0x000000014068b1cc: mov      rdx, rdi
0x000000014068b1cf: call     0x14068cdab
0x000000014068b1d4: mov      rcx, rdi
0x000000014068b1d7: mov      rdx, rsi
0x000000014068b1da: call     0x140684a2a
0x000000014068b1df: mov      byte ptr [rbx + 0x37], 0
0x000000014068b1e3: add      rsp, 0x28
0x000000014068b1e7: pop      rbx
0x000000014068b1e8: pop      rdi
0x000000014068b1e9: pop      rsi
0x000000014068b1ea: pop      r12
0x000000014068b1ec: pop      r13
0x000000014068b1ee: pop      r14
0x000000014068b1f0: pop      r15
0x000000014068b1f2: pop      rbp
0x000000014068b1f3: ret      
