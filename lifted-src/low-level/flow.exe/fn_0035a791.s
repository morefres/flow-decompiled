; instruction-faithful x86-64 fallback for flow.exe rva=0x35a791-0x35a7e8
0x000000014035a791: mov      qword ptr [rsp + 0x10], rdx
0x000000014035a796: push     rbp
0x000000014035a797: push     r15
0x000000014035a799: push     r14
0x000000014035a79b: push     r13
0x000000014035a79d: push     r12
0x000000014035a79f: push     rsi
0x000000014035a7a0: push     rdi
0x000000014035a7a1: push     rbx
0x000000014035a7a2: sub      rsp, 0x28
0x000000014035a7a6: lea      rbp, [rdx + 0x80]
0x000000014035a7ad: cmp      qword ptr [rbp + 0x848], -1
0x000000014035a7b5: je       0x14035a7d7
0x000000014035a7b7: mov      r8d, 1
0x000000014035a7bd: mov      r9d, 1
0x000000014035a7c3: mov      rcx, qword ptr [rbp + 0x848]
0x000000014035a7ca: mov      rdx, qword ptr [rbp + 0x7d8]
0x000000014035a7d1: call     0x14000a0f6
0x000000014035a7d6: nop      
0x000000014035a7d7: add      rsp, 0x28
0x000000014035a7db: pop      rbx
0x000000014035a7dc: pop      rdi
0x000000014035a7dd: pop      rsi
0x000000014035a7de: pop      r12
0x000000014035a7e0: pop      r13
0x000000014035a7e2: pop      r14
0x000000014035a7e4: pop      r15
0x000000014035a7e6: pop      rbp
0x000000014035a7e7: ret      
