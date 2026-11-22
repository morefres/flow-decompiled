; instruction-faithful x86-64 fallback for flow.exe rva=0x26519b-0x2651f8
0x000000014026519b: mov      qword ptr [rsp + 0x10], rdx
0x00000001402651a0: push     rbp
0x00000001402651a1: push     r15
0x00000001402651a3: push     r14
0x00000001402651a5: push     r13
0x00000001402651a7: push     r12
0x00000001402651a9: push     rsi
0x00000001402651aa: push     rdi
0x00000001402651ab: push     rbx
0x00000001402651ac: sub      rsp, 0x28
0x00000001402651b0: lea      rbp, [rdx + 0x80]
0x00000001402651b7: cmp      qword ptr [rbp + 0xae8], -1
0x00000001402651bf: je       0x1402651e0
0x00000001402651c1: mov      r8d, 1
0x00000001402651c7: mov      r9d, 1
0x00000001402651cd: mov      rcx, qword ptr [rbp + 0xae8]
0x00000001402651d4: mov      rdx, qword ptr [rbp + 0x898]
0x00000001402651db: call     0x14000a0f6
0x00000001402651e0: mov      byte ptr [rbp + 0xb0b], 1
0x00000001402651e7: add      rsp, 0x28
0x00000001402651eb: pop      rbx
0x00000001402651ec: pop      rdi
0x00000001402651ed: pop      rsi
0x00000001402651ee: pop      r12
0x00000001402651f0: pop      r13
0x00000001402651f2: pop      r14
0x00000001402651f4: pop      r15
0x00000001402651f6: pop      rbp
0x00000001402651f7: ret      
