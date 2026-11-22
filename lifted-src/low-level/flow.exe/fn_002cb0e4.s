; instruction-faithful x86-64 fallback for flow.exe rva=0x2cb0e4-0x2cb155
0x00000001402cb0e4: mov      qword ptr [rsp + 0x10], rdx
0x00000001402cb0e9: push     rbp
0x00000001402cb0ea: push     r15
0x00000001402cb0ec: push     r14
0x00000001402cb0ee: push     r13
0x00000001402cb0f0: push     r12
0x00000001402cb0f2: push     rsi
0x00000001402cb0f3: push     rdi
0x00000001402cb0f4: push     rbx
0x00000001402cb0f5: sub      rsp, 0x28
0x00000001402cb0f9: lea      rbp, [rdx + 0x80]
0x00000001402cb100: cmp      byte ptr [rbp + 0x42f], 0
0x00000001402cb107: je       0x1402cb136
0x00000001402cb109: mov      rax, qword ptr [rbp + 0x410]
0x00000001402cb110: mov      rax, qword ptr [rax + 0x20]
0x00000001402cb114: mov      r8, qword ptr [rbp + 0x3c8]
0x00000001402cb11b: mov      qword ptr [rbp + 0x3a8], r8
0x00000001402cb122: mov      rcx, qword ptr [rbp + 0x418]
0x00000001402cb129: mov      rdx, qword ptr [rbp + 0x430]
0x00000001402cb130: call     qword ptr [rip + 0x606d62]
0x00000001402cb136: mov      rax, qword ptr [rbp + 0x3c8]
0x00000001402cb13d: mov      qword ptr [rbp + 0x3a8], rax
0x00000001402cb144: add      rsp, 0x28
0x00000001402cb148: pop      rbx
0x00000001402cb149: pop      rdi
0x00000001402cb14a: pop      rsi
0x00000001402cb14b: pop      r12
0x00000001402cb14d: pop      r13
0x00000001402cb14f: pop      r14
0x00000001402cb151: pop      r15
0x00000001402cb153: pop      rbp
0x00000001402cb154: ret      
