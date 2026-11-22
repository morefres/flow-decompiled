; instruction-faithful x86-64 fallback for flow.exe rva=0x64e9ab-0x64e9f6
0x000000014064e9ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014064e9b0: push     rbp
0x000000014064e9b1: push     r15
0x000000014064e9b3: push     r14
0x000000014064e9b5: push     rsi
0x000000014064e9b6: push     rdi
0x000000014064e9b7: push     rbx
0x000000014064e9b8: sub      rsp, 0x28
0x000000014064e9bc: lea      rbp, [rdx + 0x80]
0x000000014064e9c3: mov      rcx, qword ptr [rbp + 0x1f0]
0x000000014064e9ca: cmp      rcx, -1
0x000000014064e9ce: je       0x14064e9e9
0x000000014064e9d0: mov      rdx, qword ptr [rbp + 0x1f8]
0x000000014064e9d7: mov      r8d, 1
0x000000014064e9dd: mov      r9d, 1
0x000000014064e9e3: call     0x14000a0f6
0x000000014064e9e8: nop      
0x000000014064e9e9: add      rsp, 0x28
0x000000014064e9ed: pop      rbx
0x000000014064e9ee: pop      rdi
0x000000014064e9ef: pop      rsi
0x000000014064e9f0: pop      r14
0x000000014064e9f2: pop      r15
0x000000014064e9f4: pop      rbp
0x000000014064e9f5: ret      
