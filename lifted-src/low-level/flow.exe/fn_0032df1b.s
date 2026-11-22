; instruction-faithful x86-64 fallback for flow.exe rva=0x32df1b-0x32df85
0x000000014032df1b: mov      qword ptr [rsp + 0x10], rdx
0x000000014032df20: push     rbp
0x000000014032df21: push     r15
0x000000014032df23: push     r14
0x000000014032df25: push     r13
0x000000014032df27: push     r12
0x000000014032df29: push     rsi
0x000000014032df2a: push     rdi
0x000000014032df2b: push     rbx
0x000000014032df2c: sub      rsp, 0x28
0x000000014032df30: lea      rbp, [rdx + 0x80]
0x000000014032df37: mov      rax, qword ptr [rbp + 0x150]
0x000000014032df3e: cmp      byte ptr [rax + 0x865], 4
0x000000014032df45: jne      0x14032df74
0x000000014032df47: mov      rsi, qword ptr [rbp + 0x150]
0x000000014032df4e: mov      rcx, qword ptr [rsi + 0x868]
0x000000014032df55: mov      rdx, qword ptr [rsi + 0x870]
0x000000014032df5c: mov      r8d, 1
0x000000014032df62: mov      r9d, 1
0x000000014032df68: call     0x14000a0f6
0x000000014032df6d: mov      byte ptr [rsi + 0x864], 0
0x000000014032df74: add      rsp, 0x28
0x000000014032df78: pop      rbx
0x000000014032df79: pop      rdi
0x000000014032df7a: pop      rsi
0x000000014032df7b: pop      r12
0x000000014032df7d: pop      r13
0x000000014032df7f: pop      r14
0x000000014032df81: pop      r15
0x000000014032df83: pop      rbp
0x000000014032df84: ret      
