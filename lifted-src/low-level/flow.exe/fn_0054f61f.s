; instruction-faithful x86-64 fallback for flow.exe rva=0x54f61f-0x54f676
0x000000014054f61f: mov      qword ptr [rsp + 0x10], rdx
0x000000014054f624: push     rbp
0x000000014054f625: push     r15
0x000000014054f627: push     r14
0x000000014054f629: push     r13
0x000000014054f62b: push     r12
0x000000014054f62d: push     rsi
0x000000014054f62e: push     rdi
0x000000014054f62f: push     rbx
0x000000014054f630: sub      rsp, 0x28
0x000000014054f634: lea      rbp, [rdx + 0x80]
0x000000014054f63b: cmp      qword ptr [rbp + 0x2b0], -1
0x000000014054f643: je       0x14054f665
0x000000014054f645: mov      r8d, 1
0x000000014054f64b: mov      r9d, 1
0x000000014054f651: mov      rcx, qword ptr [rbp + 0x2b0]
0x000000014054f658: mov      rdx, qword ptr [rbp + 0x2a0]
0x000000014054f65f: call     0x14000a0f6
0x000000014054f664: nop      
0x000000014054f665: add      rsp, 0x28
0x000000014054f669: pop      rbx
0x000000014054f66a: pop      rdi
0x000000014054f66b: pop      rsi
0x000000014054f66c: pop      r12
0x000000014054f66e: pop      r13
0x000000014054f670: pop      r14
0x000000014054f672: pop      r15
0x000000014054f674: pop      rbp
0x000000014054f675: ret      
