; instruction-faithful x86-64 fallback for flow.exe rva=0x5216bf-0x52170c
0x00000001405216bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001405216c4: push     rbp
0x00000001405216c5: push     r15
0x00000001405216c7: push     r14
0x00000001405216c9: push     r13
0x00000001405216cb: push     r12
0x00000001405216cd: push     rsi
0x00000001405216ce: push     rdi
0x00000001405216cf: push     rbx
0x00000001405216d0: sub      rsp, 0x28
0x00000001405216d4: lea      rbp, [rdx + 0x80]
0x00000001405216db: mov      rax, qword ptr [rbp + 0x218]
0x00000001405216e2: lock dec qword ptr [rax]
0x00000001405216e6: jne      0x1405216f4
0x00000001405216e8: mov      rcx, qword ptr [rbp + 0x218]
0x00000001405216ef: call     0x1400cbc85
0x00000001405216f4: mov      byte ptr [rbp + 0x23f], 0
0x00000001405216fb: add      rsp, 0x28
0x00000001405216ff: pop      rbx
0x0000000140521700: pop      rdi
0x0000000140521701: pop      rsi
0x0000000140521702: pop      r12
0x0000000140521704: pop      r13
0x0000000140521706: pop      r14
0x0000000140521708: pop      r15
0x000000014052170a: pop      rbp
0x000000014052170b: ret      
