; instruction-faithful x86-64 fallback for flow.exe rva=0x64e7a4-0x64e7ef
0x000000014064e7a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e7a9: push     rbp
0x000000014064e7aa: push     r15
0x000000014064e7ac: push     r14
0x000000014064e7ae: push     rsi
0x000000014064e7af: push     rdi
0x000000014064e7b0: push     rbx
0x000000014064e7b1: sub      rsp, 0x28
0x000000014064e7b5: lea      rbp, [rdx + 0x80]
0x000000014064e7bc: mov      rcx, qword ptr [rbp + 0x290]
0x000000014064e7c3: cmp      rcx, -1
0x000000014064e7c7: je       0x14064e7e2
0x000000014064e7c9: mov      rdx, qword ptr [rbp + 0x298]
0x000000014064e7d0: mov      r8d, 1
0x000000014064e7d6: mov      r9d, 1
0x000000014064e7dc: call     0x14000a0f6
0x000000014064e7e1: nop      
0x000000014064e7e2: add      rsp, 0x28
0x000000014064e7e6: pop      rbx
0x000000014064e7e7: pop      rdi
0x000000014064e7e8: pop      rsi
0x000000014064e7e9: pop      r14
0x000000014064e7eb: pop      r15
0x000000014064e7ed: pop      rbp
0x000000014064e7ee: ret      
