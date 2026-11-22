; instruction-faithful x86-64 fallback for flow.exe rva=0x4eab5-0x4eb1e
0x000000014004eab5: mov      qword ptr [rsp + 0x10], rdx
0x000000014004eaba: push     rbp
0x000000014004eabb: push     r15
0x000000014004eabd: push     r14
0x000000014004eabf: push     r13
0x000000014004eac1: push     r12
0x000000014004eac3: push     rsi
0x000000014004eac4: push     rdi
0x000000014004eac5: push     rbx
0x000000014004eac6: sub      rsp, 0x28
0x000000014004eaca: lea      rbp, [rdx + 0x80]
0x000000014004ead1: mov      rax, qword ptr [rbp + 0x180]
0x000000014004ead8: cmp      rax, -2
0x000000014004eadc: je       0x14004eb0d
0x000000014004eade: mov      rcx, rax
0x000000014004eae1: cmp      rax, -1
0x000000014004eae5: mov      rax, qword ptr [rbp + 0x98]
0x000000014004eaec: cmove    rcx, rax
0x000000014004eaf0: mov      rdx, qword ptr [rbp + 0x190]
0x000000014004eaf7: cmovne   rdx, rax
0x000000014004eafb: mov      r8d, 1
0x000000014004eb01: mov      r9d, 1
0x000000014004eb07: call     0x14000a0f6
0x000000014004eb0c: nop      
0x000000014004eb0d: add      rsp, 0x28
0x000000014004eb11: pop      rbx
0x000000014004eb12: pop      rdi
0x000000014004eb13: pop      rsi
0x000000014004eb14: pop      r12
0x000000014004eb16: pop      r13
0x000000014004eb18: pop      r14
0x000000014004eb1a: pop      r15
0x000000014004eb1c: pop      rbp
0x000000014004eb1d: ret      
