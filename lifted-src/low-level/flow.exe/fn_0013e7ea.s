; instruction-faithful x86-64 fallback for flow.exe rva=0x13e7ea-0x13e842
0x000000014013e7ea: mov      qword ptr [rsp + 0x10], rdx
0x000000014013e7ef: push     rbp
0x000000014013e7f0: push     r15
0x000000014013e7f2: push     r14
0x000000014013e7f4: push     r13
0x000000014013e7f6: push     r12
0x000000014013e7f8: push     rsi
0x000000014013e7f9: push     rdi
0x000000014013e7fa: push     rbx
0x000000014013e7fb: sub      rsp, 0x28
0x000000014013e7ff: lea      rbp, [rdx + 0x80]
0x000000014013e806: and      rdx, 0xffffffffffffff80
0x000000014013e80a: mov      rbx, rdx
0x000000014013e80d: movabs   rax, 0x7ffffffffffffffe
0x000000014013e817: cmp      qword ptr [rbx + 0x70], rax
0x000000014013e81b: jbe      0x14013e82d
0x000000014013e81d: lea      rcx, [rbx + 0x3d08]
0x000000014013e824: mov      byte ptr [rbx + 0x4d], 0
0x000000014013e828: call     0x14013e889
0x000000014013e82d: mov      byte ptr [rbx + 0x4d], 0
0x000000014013e831: add      rsp, 0x28
0x000000014013e835: pop      rbx
0x000000014013e836: pop      rdi
0x000000014013e837: pop      rsi
0x000000014013e838: pop      r12
0x000000014013e83a: pop      r13
0x000000014013e83c: pop      r14
0x000000014013e83e: pop      r15
0x000000014013e840: pop      rbp
0x000000014013e841: ret      
