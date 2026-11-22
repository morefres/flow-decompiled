; instruction-faithful x86-64 fallback for flow.exe rva=0x51a1d1-0x51a228
0x000000014051a1d1: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a1d6: push     rbp
0x000000014051a1d7: push     r15
0x000000014051a1d9: push     r14
0x000000014051a1db: push     r13
0x000000014051a1dd: push     r12
0x000000014051a1df: push     rsi
0x000000014051a1e0: push     rdi
0x000000014051a1e1: push     rbx
0x000000014051a1e2: sub      rsp, 0x28
0x000000014051a1e6: lea      rbp, [rdx + 0x80]
0x000000014051a1ed: cmp      qword ptr [rbp + 0x5c0], -1
0x000000014051a1f5: je       0x14051a217
0x000000014051a1f7: mov      r8d, 1
0x000000014051a1fd: mov      r9d, 1
0x000000014051a203: mov      rcx, qword ptr [rbp + 0x5c0]
0x000000014051a20a: mov      rdx, qword ptr [rbp + 0x568]
0x000000014051a211: call     0x14000a0f6
0x000000014051a216: nop      
0x000000014051a217: add      rsp, 0x28
0x000000014051a21b: pop      rbx
0x000000014051a21c: pop      rdi
0x000000014051a21d: pop      rsi
0x000000014051a21e: pop      r12
0x000000014051a220: pop      r13
0x000000014051a222: pop      r14
0x000000014051a224: pop      r15
0x000000014051a226: pop      rbp
0x000000014051a227: ret      
