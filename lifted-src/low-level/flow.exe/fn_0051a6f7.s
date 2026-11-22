; instruction-faithful x86-64 fallback for flow.exe rva=0x51a6f7-0x51a74e
0x000000014051a6f7: mov      qword ptr [rsp + 0x10], rdx
0x000000014051a6fc: push     rbp
0x000000014051a6fd: push     r15
0x000000014051a6ff: push     r14
0x000000014051a701: push     r13
0x000000014051a703: push     r12
0x000000014051a705: push     rsi
0x000000014051a706: push     rdi
0x000000014051a707: push     rbx
0x000000014051a708: sub      rsp, 0x28
0x000000014051a70c: lea      rbp, [rdx + 0x80]
0x000000014051a713: cmp      qword ptr [rbp + 0x5c8], -2
0x000000014051a71b: jae      0x14051a73d
0x000000014051a71d: mov      r8d, 1
0x000000014051a723: mov      r9d, 1
0x000000014051a729: mov      rcx, qword ptr [rbp + 0x5c8]
0x000000014051a730: mov      rdx, qword ptr [rbp + 0x570]
0x000000014051a737: call     0x14000a0f6
0x000000014051a73c: nop      
0x000000014051a73d: add      rsp, 0x28
0x000000014051a741: pop      rbx
0x000000014051a742: pop      rdi
0x000000014051a743: pop      rsi
0x000000014051a744: pop      r12
0x000000014051a746: pop      r13
0x000000014051a748: pop      r14
0x000000014051a74a: pop      r15
0x000000014051a74c: pop      rbp
0x000000014051a74d: ret      
