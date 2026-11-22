; instruction-faithful x86-64 fallback for flow.exe rva=0x18e098-0x18e0f8
0x000000014018e098: mov      qword ptr [rsp + 0x10], rdx
0x000000014018e09d: push     rbp
0x000000014018e09e: push     r15
0x000000014018e0a0: push     r14
0x000000014018e0a2: push     r13
0x000000014018e0a4: push     r12
0x000000014018e0a6: push     rsi
0x000000014018e0a7: push     rdi
0x000000014018e0a8: push     rbx
0x000000014018e0a9: sub      rsp, 0x38
0x000000014018e0ad: lea      rbp, [rdx + 0x80]
0x000000014018e0b4: cmp      qword ptr [rbp + 0x778], -1
0x000000014018e0bc: je       0x14018e0dd
0x000000014018e0be: mov      r8d, 1
0x000000014018e0c4: mov      r9d, 1
0x000000014018e0ca: mov      rcx, qword ptr [rbp + 0x778]
0x000000014018e0d1: mov      rdx, qword ptr [rbp + 0x768]
0x000000014018e0d8: call     0x14000a0f6
0x000000014018e0dd: lea      rcx, [rbp - 0x20]
0x000000014018e0e1: call     0x140038ea9
0x000000014018e0e6: nop      
0x000000014018e0e7: add      rsp, 0x38
0x000000014018e0eb: pop      rbx
0x000000014018e0ec: pop      rdi
0x000000014018e0ed: pop      rsi
0x000000014018e0ee: pop      r12
0x000000014018e0f0: pop      r13
0x000000014018e0f2: pop      r14
0x000000014018e0f4: pop      r15
0x000000014018e0f6: pop      rbp
0x000000014018e0f7: ret      
